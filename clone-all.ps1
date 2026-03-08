# clone-all.ps1  Klonuj wszystkie glowne projekty na dysk U:
# Uzycie: .\clone-all.ps1

$repos = @(
    @{ Repo = "zen-bro-wser.org";    Path = "U:\WWW_Zen_BRo_wser_org" }
    @{ Repo = "luc-de-zen-on";       Path = "U:\WWW_MyBonzo_com" }
    @{ Repo = "THE_Jimbo77com_NXT";  Path = "U:\WWW_Jimbo77_com" }
    @{ Repo = "my-bonzo-ai-blog";    Path = "U:\WWW_MYbonzoai_blog" }
    @{ Repo = "CHUCK_indst_shemat";  Path = "U:\CHUCK_indst_shemat" }
    @{ Repo = "DEVz_HUB";           Path = "U:\The_DEVz_HUB_of_work\DEVz_HUB" }
)

$base = "https://github.com/Bonzokoles"

foreach ($r in $repos) {
    if (Test-Path $r.Path) {
        Write-Host "[SKIP] $($r.Path) already exists" -ForegroundColor Yellow
    } else {
        Write-Host "[CLONE] $($r.Repo) -> $($r.Path)" -ForegroundColor Cyan
        git clone "$base/$($r.Repo).git" $r.Path
    }
}

Write-Host "`nDone! All repos cloned." -ForegroundColor Green