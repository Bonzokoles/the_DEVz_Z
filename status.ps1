# status.ps1 — Sprawdź status git dla wszystkich projektów
# Użycie: .\status.ps1 [-BasePath U:\]

param(
    [string]$BasePath = "U:\"
)

$projects = @(
    @{ Name = "Zen Browser";   Dir = "WWW_Zen_BRo_wser_org" },
    @{ Name = "MyBonzo.com";   Dir = "WWW_MyBonzo_com" },
    @{ Name = "Jimbo77.com";   Dir = "WWW_Jimbo77_com" },
    @{ Name = "Blog AI";       Dir = "WWW_MYbonzoai_blog" },
    @{ Name = "Jimbo.org";     Dir = "WWW_Jimbo_ORG" }
)

foreach ($p in $projects) {
    $path = Join-Path $BasePath $p.Dir
    Write-Host "`n━━━ $($p.Name) ($($p.Dir)) ━━━" -ForegroundColor Cyan
    
    if (-not (Test-Path $path)) {
        Write-Host "  ❌ Directory not found" -ForegroundColor Red
        continue
    }
    
    Push-Location $path
    if (Test-Path ".git") {
        $branch = git branch --show-current 2>$null
        $status = git status --short 2>$null
        $remote = git remote get-url origin 2>$null
        
        Write-Host "  Branch: $branch" -ForegroundColor White
        Write-Host "  Remote: $remote" -ForegroundColor DarkGray
        
        if ($status) {
            Write-Host "  Changes:" -ForegroundColor Yellow
            $status | ForEach-Object { Write-Host "    $_" -ForegroundColor Yellow }
        } else {
            Write-Host "  ✅ Clean" -ForegroundColor Green
        }
    } else {
        Write-Host "  ⚠ Not a git repo" -ForegroundColor DarkYellow
    }
    Pop-Location
}
