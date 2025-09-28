# PMTraders Docker Development Setup
# PowerShell script to run PMTraders with Docker

Write-Host "🚀 Starting PMTraders Development Environment..." -ForegroundColor Green

# Check if Docker is running
try {
    docker version | Out-Null
    Write-Host "✅ Docker is running" -ForegroundColor Green
} catch {
    Write-Host "❌ Docker is not running. Please start Docker Desktop first." -ForegroundColor Red
    exit 1
}

# Navigate to the project directory
Set-Location $PSScriptRoot

Write-Host "📦 Building and starting services..." -ForegroundColor Yellow

# Build and start services
docker-compose -f .devcontainer/docker-compose.yml up --build -d

Write-Host "⏳ Waiting for services to be ready..." -ForegroundColor Yellow
Start-Sleep -Seconds 10

# Check service status
Write-Host "🔍 Checking service status..." -ForegroundColor Yellow
docker-compose -f .devcontainer/docker-compose.yml ps

Write-Host ""
Write-Host "🎉 PMTraders Development Environment is ready!" -ForegroundColor Green
Write-Host ""
Write-Host "📍 Available Services:" -ForegroundColor Cyan
Write-Host "   • PMTraders API: http://localhost:8000" -ForegroundColor White
Write-Host "   • GraphQL Playground: http://localhost:8000/graphql/" -ForegroundColor White
Write-Host "   • Dashboard: http://localhost:9000" -ForegroundColor White
Write-Host "   • Mailpit (Email): http://localhost:8025" -ForegroundColor White
Write-Host "   • PostgreSQL: localhost:5432" -ForegroundColor White
Write-Host "   • Redis: localhost:6379" -ForegroundColor White
Write-Host ""
Write-Host "🛠️  Development Commands:" -ForegroundColor Cyan
Write-Host "   • View logs: docker-compose -f .devcontainer/docker-compose.yml logs -f" -ForegroundColor White
Write-Host "   • Stop services: docker-compose -f .devcontainer/docker-compose.yml down" -ForegroundColor White
Write-Host "   • Restart services: docker-compose -f .devcontainer/docker-compose.yml restart" -ForegroundColor White
Write-Host ""
Write-Host "📝 To run Django commands:" -ForegroundColor Cyan
Write-Host "   docker-compose -f .devcontainer/docker-compose.yml exec pmtraders python manage.py <command>" -ForegroundColor White
Write-Host ""
Write-Host "🔧 To access the container shell:" -ForegroundColor Cyan
Write-Host "   docker-compose -f .devcontainer/docker-compose.yml exec pmtraders bash" -ForegroundColor White
