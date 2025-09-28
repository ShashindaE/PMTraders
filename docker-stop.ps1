# PMTraders Docker Stop Script
# PowerShell script to stop PMTraders Docker services

Write-Host "🛑 Stopping PMTraders Development Environment..." -ForegroundColor Yellow

# Navigate to the project directory
Set-Location $PSScriptRoot

# Stop and remove containers
docker-compose -f .devcontainer/docker-compose.yml down

Write-Host "✅ PMTraders services stopped successfully!" -ForegroundColor Green
Write-Host ""
Write-Host "💡 To remove volumes (database data) as well, run:" -ForegroundColor Cyan
Write-Host "   docker-compose -f .devcontainer/docker-compose.yml down -v" -ForegroundColor White
