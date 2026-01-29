# MARLL Export Script
# Strips reference blocks from final files for LM Studio upload
# Also builds reference_manifest.json for credibility tracking

param(
    [string]$SourceDir = "outputs/final",
    [string]$ExportDir = "exports/lm_studio",
    [string]$ManifestPath = "exports/reference_manifest.json"
)

$ErrorActionPreference = "Stop"

# Get script location to find workspace root
$WorkspaceRoot = Split-Path -Parent $PSScriptRoot

# Resolve paths relative to workspace
$SourcePath = Join-Path $WorkspaceRoot $SourceDir
$ExportPath = Join-Path $WorkspaceRoot $ExportDir
$ManifestFile = Join-Path $WorkspaceRoot $ManifestPath

Write-Host "=== MARLL Export Script ===" -ForegroundColor Cyan
Write-Host "Source: $SourcePath"
Write-Host "Export: $ExportPath"
Write-Host "Manifest: $ManifestFile"
Write-Host ""

# Create export directory if needed
if (-not (Test-Path $ExportPath)) {
    New-Item -ItemType Directory -Path $ExportPath -Force | Out-Null
}

# Initialize manifest structure
$manifest = @{
    version = "1.0"
    exported = (Get-Date -Format "yyyy-MM-ddTHH:mm:sszzz")
    sources = @{}
    files_processed = 0
    total_references = 0
}

# Regex to match reference blocks
$refBlockPattern = '<!--\s*REFS\s*([\s\S]*?)-->'

# Process all markdown files
$files = Get-ChildItem -Path $SourcePath -Filter "*.md" -Recurse

foreach ($file in $files) {
    $content = Get-Content -Path $file.FullName -Raw
    $relativePath = $file.FullName.Replace($SourcePath, "").TrimStart("\", "/")
    
    Write-Host "Processing: $relativePath" -ForegroundColor Yellow
    
    # Extract all reference blocks
    $matches = [regex]::Matches($content, $refBlockPattern)
    
    foreach ($match in $matches) {
        $refBlock = $match.Groups[1].Value
        $lines = $refBlock -split "`n" | ForEach-Object { $_.Trim() } | Where-Object { $_ }
        
        foreach ($line in $lines) {
            # Parse [TIER-X] URL format
            if ($line -match '\[(TIER-\d|ANECDOTAL)\]\s*(.+)') {
                $tier = $Matches[1]
                $source = $Matches[2].Trim()
                
                # Add to manifest
                $sourceKey = $source -replace '[^\w\-]', '_' | Select-Object -First 50
                if (-not $manifest.sources.ContainsKey($sourceKey)) {
                    $manifest.sources[$sourceKey] = @{
                        url = $source
                        tier = $tier
                        cited_in = @()
                        times_cited = 0
                    }
                }
                
                $manifest.sources[$sourceKey].cited_in += $relativePath
                $manifest.sources[$sourceKey].times_cited++
                $manifest.total_references++
            }
        }
    }
    
    # Strip reference blocks from content
    $cleanContent = [regex]::Replace($content, $refBlockPattern, "")
    
    # Remove empty lines left behind (max 2 consecutive)
    $cleanContent = $cleanContent -replace "(\r?\n){3,}", "`n`n"
    
    # Create output path maintaining directory structure
    $outputFile = Join-Path $ExportPath $relativePath
    $outputDir = Split-Path -Parent $outputFile
    
    if (-not (Test-Path $outputDir)) {
        New-Item -ItemType Directory -Path $outputDir -Force | Out-Null
    }
    
    # Save clean file
    Set-Content -Path $outputFile -Value $cleanContent -NoNewline
    $manifest.files_processed++
}

# Save manifest
$manifestJson = $manifest | ConvertTo-Json -Depth 10
Set-Content -Path $ManifestFile -Value $manifestJson

Write-Host ""
Write-Host "=== Export Complete ===" -ForegroundColor Green
Write-Host "Files processed: $($manifest.files_processed)"
Write-Host "References extracted: $($manifest.total_references)"
Write-Host "Unique sources: $($manifest.sources.Count)"
Write-Host ""
Write-Host "Clean files saved to: $ExportPath" -ForegroundColor Cyan
Write-Host "Reference manifest: $ManifestFile" -ForegroundColor Cyan
