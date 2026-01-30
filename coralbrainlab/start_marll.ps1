# Start MARLL 4-Agent Pipeline
# Opens 4 VS Code windows, each with its own profile (separate LLM settings)

$workspace = "c:\Users\dales\.gemini\antigravity\scratch\coralbrainAlpha\coralbrainlab"

Write-Host "=== MARLL Startup ===" -ForegroundColor Cyan
Write-Host ""

# Check if workspace exists
if (-not (Test-Path $workspace)) {
    Write-Host "ERROR: Workspace not found at $workspace" -ForegroundColor Red
    Write-Host "Run sync_before_start.ps1 first to pull from git." -ForegroundColor Yellow
    exit 1
}

Write-Host "Starting 4 agent windows..." -ForegroundColor Green
Write-Host ""

# Start Generator (Claude Sonnet)
Write-Host "[1/4] Starting Generator (Blue - Claude Sonnet)" -ForegroundColor Blue
code --profile "MARLL-Generator" $workspace
Start-Sleep -Seconds 3

# Start Critic (Gemini Pro High)
Write-Host "[2/4] Starting Critic (Green - Gemini Pro High)" -ForegroundColor Green
code --profile "MARLL-Critic" $workspace
Start-Sleep -Seconds 3

# Start Refiner (Claude Opus)
Write-Host "[3/4] Starting Refiner (Yellow - Claude Opus)" -ForegroundColor Yellow
code --profile "MARLL-Refiner" $workspace
Start-Sleep -Seconds 3

# Start Compiler (Gemini Flash)
Write-Host "[4/4] Starting Compiler (Red - Gemini Flash)" -ForegroundColor Red
code --profile "MARLL-Compiler" $workspace

Write-Host ""
Write-Host "=== All 4 windows opened! ===" -ForegroundColor Green
Write-Host ""
Write-Host "NEXT STEPS:" -ForegroundColor Cyan
Write-Host "1. In each window, open a Gemini chat"
Write-Host "2. Paste the agent prompt (see MARLL_Guide.md)"
Write-Host "3. Wait 5 minutes between starting each agent"
Write-Host ""
Write-Host "TIP: Start Generator first, then Critic, Refiner, Compiler"
