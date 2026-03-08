# status.ps1  Sprawdz status git wszystkich projektow
# Uzycie: .\status.ps1

$projects = @(
    @{ Name = "Zen Browser";     Path = "U:\WWW_Zen_BRo_wser_org" }
    @{ Name = "MyBonzo.com";     Path = "U:\WWW_MyBonzo_com" }
    @{ Name = "Jimbo77.com";     Path = "U:\WWW_Jimbo77_com" }
    @{ Name = "MyBonzoAI Blog";  Path = "U:\WWW_MYbonzoai_blog" }
    @{ Name = "Jimbo.org";       Path = "U:\WWW_Jimbo_ORG" }
    @{ Name = "CHUCK Schematy";  Path = "U:\CHUCK_indst_shemat" }
    @{ Name = "Agent Zero";      Path = "U:\AGENT_ZERO" }
    @{ Name = "Config";          Path = "S:\config" }
)

Write-Host "=== DEVz Workspace Git Status ===" -ForegroundColor Cyan
Write-Host ""

foreach ($p in $projects) {
    if (-not (Test-Path "$($p.Path)\.git")) {
        Write-Host "[$($p.Name)]" -ForegroundColor DarkGray -NoNewline
        Write-Host " - not a git repo" -ForegroundColor DarkGray
        continue
    }

    Push-Location $p.Path
    $branch = git branch --show-current 2>$null
    $remote = git remote get-url origin 2>$null
    $status = git status --porcelain 2>$null
    $behind = git rev-list --count HEAD..origin/$branch 2>$null
    $ahead  = git rev-list --count origin/$branch..HEAD 2>$null
    Pop-Location

    $changes = if ($status) { ($status | Measure-Object).Count } else { 0 }
    $color = if ($changes -gt 0) { "Yellow" } else { "Green" }

    Write-Host "[$($p.Name)]" -ForegroundColor $color -NoNewline
    Write-Host " branch: $branch | changes: $changes | ahead: $ahead | behind: $behind" -NoNewline
    if ($remote) { Write-Host " | remote: $remote" -ForegroundColor DarkGray }
    else { Write-Host "" }
}

Write-Host ""
Write-Host "=== Done ===" -ForegroundColor Cyan