# clone-all.ps1 — Klonuj wszystkie projekty webowe z dysku U:
# Użycie: .\clone-all.ps1 [-BasePath U:\]

param(
    [string]$BasePath = "U:\"
)

$repos = @(
    @{ Repo = "zen-bro-wser.org";    Dir = "WWW_Zen_BRo_wser_org" },
    @{ Repo = "luc-de-zen-on";        Dir = "WWW_MyBonzo_com" },
    @{ Repo = "THE_Jimbo77com_NXT";   Dir = "WWW_Jimbo77_com" },
    @{ Repo = "my-bonzo-ai-blog";     Dir = "WWW_MYbonzoai_blog" }
)

foreach ($r in $repos) {
    $target = Join-Path $BasePath $r.Dir
    if (Test-Path $target) {
        Write-Host "⏭ $($r.Dir) already exists, skipping" -ForegroundColor Yellow
    } else {
        Write-Host "📥 Cloning $($r.Repo) → $target" -ForegroundColor Cyan
        git clone "https://github.com/Bonzokoles/$($r.Repo).git" $target
    }
}

Write-Host "`n✅ All repos cloned to $BasePath" -ForegroundColor Green
