# the_DEVz_Z

> **Multi-Repo Hub**  centralna mapa projektow webowych i narzedzi z workspace U: / S:

Ten repozytorium sluzy jako **indeks i dokumentacja** dla wszystkich aktywnych projektow.
Kazda aplikacja ma wlasne repozytorium  tutaj znajdziesz szybki przeglad, linki i status.

---

## Projekty Webowe (5 glownych)

| # | Projekt | Repo | Stack | Domena | Port | Status |
|---|---------|------|-------|--------|------|--------|
| 1 | **Zen Browser (ZENO)** | [`zen-bro-wser.org`](https://github.com/Bonzokoles/zen-bro-wser.org) | Astro 5 + React 18 + Tailwind | zen-bro-wser.org | 4378 | Active |
| 2 | **MyBonzo.com** | [`luc-de-zen-on`](https://github.com/Bonzokoles/luc-de-zen-on) | Astro 5 + React + Zustand | mybonzo.com | - | Active |
| 3 | **Jimbo77.com** | [`THE_Jimbo77com_NXT`](https://github.com/Bonzokoles/THE_Jimbo77com_NXT) | Next.js 16 + React 19 + Three.js | jimbo77.com | 3000 | Active |
| 4 | **MyBonzoAI Blog** | [`my-bonzo-ai-blog`](https://github.com/Bonzokoles/my-bonzo-ai-blog) | Astro 5 + Vue 3 + MDX | mybonzoaiblog.com | - | Active |
| 5 | **Jimbo.org** | *brak repo* | Misc (sub-projekty) | jimbo.org | - | WIP |

---

## Narzedzia & Infrastruktura

| Repo | Opis | Stack |
|---|---|---|
| [`DEVz_HUB`](https://github.com/Bonzokoles/DEVz_HUB) | Dashboard operacyjny + Architecture Graph | HTML + React Flow |
| [`jimbo-node-system-v2`](https://github.com/Bonzokoles/jimbo-node-system-v2) | MCP Node System v2  serwer MCP dla agentow AI | TypeScript |
| [`Devz_jimbo77_UI`](https://github.com/Bonzokoles/Devz_jimbo77_UI) | Jimbo77 UI Components library | React + TypeScript |
| [`Jimbo_devzAssist_hub`](https://github.com/Bonzokoles/Jimbo_devzAssist_hub) | DevAssist Hub  developer tools dashboard | JavaScript |
| [`blog-skills`](https://github.com/Bonzokoles/blog-skills) | Blog optimization: GEO, SEO, content strategy | Markdown |
| [`DVZ_mtr`](https://github.com/Bonzokoles/DVZ_mtr) | Generator narzedziowy | TypeScript |

---

## Aplikacje AI & Backend

| Repo | Opis | Stack |
|---|---|---|
| [`bonzo-ai-agents`](https://github.com/Bonzokoles/bonzo-ai-agents) | Docker-based AI agents infrastructure | Python |
| [`bonzo-api-gateway`](https://github.com/Bonzokoles/bonzo-api-gateway) | FastAPI backend gateway for AI services | Python |
| [`bonzo-shared-utils`](https://github.com/Bonzokoles/bonzo-shared-utils) | Shared utilities library | Python |
| [`the-CHUCK-chatboot`](https://github.com/Bonzokoles/the-CHUCK-chatboot) | CHUCK Chatbot  AI for industrial schematics | TypeScript |
| [`CHUCK_indst_shemat`](https://github.com/Bonzokoles/CHUCK_indst_shemat) | CHUCK Industrial Schematics app | Next.js + TypeScript |
| [`bonzo-ai-chat`](https://github.com/Bonzokoles/bonzo-ai-chat) | AI Chat Widget | JavaScript |
| [`bonzo-openai-chat`](https://github.com/Bonzokoles/bonzo-openai-chat) | Multi-model AI chatbot | JavaScript |

---

## Blogi & Strony Osobiste

| Repo | Opis | Stack |
|---|---|---|
| [`jimbo77-blog`](https://github.com/Bonzokoles/jimbo77-blog) | Polski Portal Spolecznosciowy AI | JavaScript |
| [`Personal_Jimbo77org_blog`](https://github.com/Bonzokoles/Personal_Jimbo77org_blog) | Personal blog Jimbo77.org | TypeScript + Astro |

---

## Inne

| Repo | Opis |
|---|---|
| [`The_GizmoCompany_stos`](https://github.com/Bonzokoles/The_GizmoCompany_stos) | GizmoCompany stack |
| [`JImbo-Deep-Sea-arch`](https://github.com/Bonzokoles/JImbo-Deep-Sea-arch) | Deep search / wyszukiwarka (private) |
| [`ZENON-app`](https://github.com/Bonzokoles/ZENON-app) | ZENON Android panel |

---

## Architektura Workspace

```
U:\ (SSD  glowny workspace)
+-- WWW_Zen_BRo_wser_org/      <- Zen Browser (ZENO)
|   +-- ZENO_WEB_CORE_APP/     Astro + React + AI (Gemini/OpenRouter/Claude)
|   +-- BIELIK_THE_whitie/     Agent system (TypeScript)
|   +-- CAYD_SEARCH_ENG/       Search engine
|
+-- WWW_MyBonzo_com/           <- MyBonzo.com
|   +-- Astro + React + Cloudflare Workers + D1
|
+-- WWW_Jimbo77_com/           <- Jimbo77.com Portfolio
|   +-- Next.js 16 + Three.js + Framer Motion + Cloudflare
|
+-- WWW_MYbonzoai_blog/        <- MyBonzoAI Blog
|   +-- Astro + Vue 3 + MDX + Cloudflare Pages
|
+-- WWW_Jimbo_ORG/             <- Jimbo.org (parasolowa)
|   +-- AI_AGENT_SOCIAL_CLUB/
|   +-- jimbo77-blog/
|   +-- r2-public-worker/
|
+-- CHUCK_indst_shemat/        <- CHUCK Schematy Przemyslowe
+-- MCP SERWERs/               <- MCP Servers (ApexAgent, jimbo-node-system-v2)
+-- AGENT_ZERO/                <- Agent Zero framework
+-- The_DEVz_HUB_of_work/     <- DEVz HUB dashboard

S:\ (HDD  storage + config)
+-- config/                    <- Centralna konfiguracja (.env, multihub/)
+-- dashboard/                 <- Jimbo Dashboard fullstack
+-- restty/                    <- Restty Terminal (Bun + Zig/WASM + WebGPU)
```

---

## Tech Stack Overview

| Technologia | Uzywana w |
|---|---|
| **Astro 5** | Zen Browser, MyBonzo.com, Blog AI |
| **Next.js 16** | Jimbo77.com, CHUCK |
| **React 18/19** | Wszystkie projekty webowe |
| **Vue 3** | Blog AI |
| **Three.js** | Jimbo77.com (3D portfolio) |
| **Tailwind CSS** | Wszystkie projekty |
| **Cloudflare** | MyBonzo, Jimbo77, Blog AI (Workers/Pages/D1) |
| **TypeScript** | Wszystkie projekty |
| **Python** | bonzo-ai-agents, bonzo-api-gateway, Agent Zero |
| **AI Integration** | Gemini, OpenRouter (8 modeli), Claude, Tavily |
| **Zustand** | MyBonzo.com |
| **Framer Motion** | Jimbo77.com, MyBonzo.com |
| **Docker** | Agent Zero, bonzo-ai-agents, dashboard |

---

## Quick Start

```powershell
# Klonuj glowne projekty
git clone https://github.com/Bonzokoles/zen-bro-wser.org.git   U:/WWW_Zen_BRo_wser_org
git clone https://github.com/Bonzokoles/luc-de-zen-on.git       U:/WWW_MyBonzo_com
git clone https://github.com/Bonzokoles/THE_Jimbo77com_NXT.git  U:/WWW_Jimbo77_com
git clone https://github.com/Bonzokoles/my-bonzo-ai-blog.git    U:/WWW_MYbonzoai_blog

# Lub uzyj clone-all.ps1
.\clone-all.ps1
```

---

## Status & Deployment

| Projekt | Platform | URL |
|---|---|---|
| MyBonzo.com | Cloudflare Pages | [mybonzo.com](https://mybonzo.com) |
| Jimbo77.com | Cloudflare (OpenNext) | [jimbo77.com](https://jimbo77.com) |
| Blog AI | Cloudflare Pages | [mybonzoaiblog.com](https://mybonzoaiblog.com) |
| Zen Browser | Cloudflare/Docker | WIP |
| Jimbo.org | - | WIP |

---

## Archived (Legacy)

Archiwizowane repozytoria  zastapione przez nowsze wersje:

| Repo | Powod archiwizacji |
|---|---|
| `The_DEVz_WRk` | Stary monorepo z submodulami -> the_DEVz_Z + osobne repo |
| `My_LUCK_the_ZENON` | Stary monorepo 373MB -> luc-de-zen-on |
| `ZENO_web_CORE` | Stary web core -> zen-bro-wser.org |
| `JIMBO_devz_inc_HUB` | Stary hub -> DEVz_HUB + the_DEVz_Z |
| `The_whitecat` | Puste repo |
| `GEMINI-graph-generate-dobre` | Legacy utility |
| `gemini-ai-generator` | Legacy utility |

---

## Meta

Meta-zarzadzanie workspace: `s:\config\multihub\hub-registry.json`

*Ostatnia aktualizacja: 2025-07-10*