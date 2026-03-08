# 🟡 the_DEVz_Z

> **Multi-Repo Hub** — centralna mapa projektów webowych z dysku `U:`

Ten repozytorium służy jako **indeks i dokumentacja** dla 5 głównych aplikacji webowych.
Każda aplikacja ma własne repozytorium — tutaj znajdziesz szybki przegląd, linki i status.

---

## 📋 Projekty

| # | Projekt | Repo | Stack | Domena | Port | Status |
|---|---------|------|-------|--------|------|--------|
| 1 | **Zen Browser (ZENO)** | [`zen-bro-wser.org`](https://github.com/Bonzokoles/zen-bro-wser.org) | Astro 5 + React 18 + Tailwind | zen-bro-wser.org | 4378 | 🟢 Active |
| 2 | **MyBonzo.com** | [`luc-de-zen-on`](https://github.com/Bonzokoles/luc-de-zen-on) | Astro 5 + React + Zustand | mybonzo.com | — | 🟢 Active |
| 3 | **Jimbo77.com** | [`THE_Jimbo77com_NXT`](https://github.com/Bonzokoles/THE_Jimbo77com_NXT) | Next.js 16 + React 19 + Three.js | jimbo77.com | 3000 | 🟢 Active |
| 4 | **MyBonzoAI Blog** | [`my-bonzo-ai-blog`](https://github.com/Bonzokoles/my-bonzo-ai-blog) | Astro 5 + Vue 3 + MDX | mybonzoaiblog.com | — | 🟢 Active |
| 5 | **Jimbo.org** | *brak repo* | Misc (sub-projekty) | jimbo.org | — | 🟡 WIP |

---

## 🏗️ Architektura

```
U:\ (SSD — główny workspace)
├── WWW_Zen_BRo_wser_org/      ← Zen Browser (ZENO)
│   ├── ZENO_WEB_CORE_APP/     Astro + React + AI (Gemini/OpenRouter/Claude)
│   ├── BIELIK_THE_whitie/     Agent system (TypeScript)
│   └── CAYD_SEARCH_ENG/       Search engine
│
├── WWW_MyBonzo_com/           ← MyBonzo.com
│   └── Astro + React + Cloudflare Workers + D1
│
├── WWW_Jimbo77_com/           ← Jimbo77.com Portfolio
│   └── Next.js 16 + Three.js + Framer Motion + Cloudflare
│
├── WWW_MYbonzoai_blog/        ← MyBonzoAI Blog
│   └── Astro + Vue 3 + MDX + Cloudflare Pages
│
└── WWW_Jimbo_ORG/             ← Jimbo.org (parasolowa)
    ├── AI_AGENT_SOCIAL_CLUB/
    ├── jimbo77-blog/
    └── r2-public-worker/
```

---

## 🛠️ Tech Stack Overview

| Technologia | Używana w |
|---|---|
| **Astro 5** | Zen Browser, MyBonzo.com, Blog AI |
| **Next.js 16** | Jimbo77.com |
| **React 18/19** | Wszystkie projekty |
| **Vue 3** | Blog AI |
| **Three.js** | Jimbo77.com (3D portfolio) |
| **Tailwind CSS 3** | Wszystkie projekty |
| **Cloudflare** | MyBonzo, Jimbo77, Blog AI (Workers/Pages/D1) |
| **TypeScript** | Wszystkie projekty |
| **AI Integration** | Zen Browser (Gemini, OpenRouter, Claude, Tavily) |
| **Zustand** | MyBonzo.com |
| **Framer Motion** | Jimbo77.com, MyBonzo.com |

---

## 🔗 Powiązane repozytoria

| Repo | Opis |
|---|---|
| [`DEVz_HUB`](https://github.com/Bonzokoles/DEVz_HUB) | Dashboard operacyjny + Architecture Graph |
| [`CHUCK_indst_shemat`](https://github.com/Bonzokoles/CHUCK_indst_shemat) | Schematy przemysłowe (Next.js) |
| [`jimbo-node-system-v2`](https://github.com/Bonzokoles/jimbo-node-system-v2) | MCP Node System |
| [`Jimbo_devzAssist_hub`](https://github.com/Bonzokoles/Jimbo_devzAssist_hub) | DevAssist Hub |
| [`Devz_jimbo77_UI`](https://github.com/Bonzokoles/Devz_jimbo77_UI) | Jimbo77 UI Components |

---

## 🚀 Quick Start

```bash
# Klonuj wszystkie projekty jednym poleceniem
git clone https://github.com/Bonzokoles/zen-bro-wser.org.git   U:/WWW_Zen_BRo_wser_org
git clone https://github.com/Bonzokoles/luc-de-zen-on.git       U:/WWW_MyBonzo_com
git clone https://github.com/Bonzokoles/THE_Jimbo77com_NXT.git  U:/WWW_Jimbo77_com
git clone https://github.com/Bonzokoles/my-bonzo-ai-blog.git    U:/WWW_MYbonzoai_blog
```

---

## 📊 Status & Deployment

| Projekt | Platform | URL |
|---|---|---|
| MyBonzo.com | Cloudflare Pages | [mybonzo.com](https://mybonzo.com) |
| Jimbo77.com | Cloudflare (OpenNext) | [jimbo77.com](https://jimbo77.com) |
| Blog AI | Cloudflare Pages | [mybonzoaiblog.com](https://mybonzoaiblog.com) |
| Zen Browser | Cloudflare/Docker | WIP |
| Jimbo.org | — | WIP |

---

## 📝 Legacy

To repo zastępuje stary monorepo [`The_DEVz_WRk`](https://github.com/Bonzokoles/The_DEVz_WRk) (archived),
który używał git submodules. Nowe podejście: **osobne repozytoria + hub-indeks**.

Meta-zarządzanie workspace'em: [`s:\config\multihub\`](https://github.com/Bonzokoles/the_DEVz_Z) (hub-registry.json)

---

*Ostatnia aktualizacja: 2026-03-08*
