# Quick Setup Script for MARLL Pipeline
# Run: .\scripts\setup.ps1

Write-Host "🚀 Opening coralbrainAlpha workspace in VS Code..." -ForegroundColor Cyan

# Open the workspace file - this will open Agent Manager context
code "$PSScriptRoot\..\coralbrainAlpha.code-workspace"

Write-Host ""
Write-Host "✅ Workspace opened!" -ForegroundColor Green
Write-Host ""
Write-Host "Next steps:" -ForegroundColor Yellow
Write-Host "  1. Click 'Open Agent Manager' (top of Gemini panel)"
Write-Host "  2. Create 4 conversations with different models"
Write-Host "  3. Paste the prompts from documentation/MARLL_Guide.md"
Write-Host ""
