# Sync Before Starting MARLL
# Run this on any PC before starting the pipeline

$repoPath = "c:\Users\dales\.gemini\antigravity\scratch\coralbrainAlpha"

Write-Host "=== MARLL Sync ===" -ForegroundColor Cyan

# Check if repo exists
if (-not (Test-Path $repoPath)) {
    Write-Host "Repository not found. Cloning..." -ForegroundColor Yellow
    $parentDir = Split-Path -Parent $repoPath
    if (-not (Test-Path $parentDir)) {
        New-Item -ItemType Directory -Path $parentDir -Force | Out-Null
    }
    Set-Location $parentDir
    git clone https://github.com/reefelad/coralbrainAlpha.git
} else {
    Write-Host "Pulling latest changes..." -ForegroundColor Green
    Set-Location $repoPath
    git pull
}

Write-Host ""
Write-Host "=== Sync Complete ===" -ForegroundColor Green
Write-Host "Ready to run: .\coralbrainlab\start_marll.ps1"
