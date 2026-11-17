# Stephen Booysen

I build software that is meant to be used, not just demoed. Most of my work is on NooblyJS, an open-source family of Node.js services and applications, and on a set of personal apps that I build to run my own life. I work across backend services, AI tooling and small games, and I use AI coding assistants (mainly Claude Code) for a lot of the day-to-day work.

## What I work on

| Area | Repositories | What it is |
|---|---|---|
| **Backend framework** | [nooblyjs-core](https://github.com/StephenBooysen/nooblyjs-core) | A modular Node.js framework of about 20 singleton services: caching, logging, data, files, queueing, scheduling, search, workflow, auth, metrics, an AI service and an MCP server, with dashboards and OpenAPI docs. The most actively developed repository (343 commits). |
| **AI platform** | [nooblyjs-ai](https://github.com/StephenBooysen/nooblyjs-ai) | One repository holding an engineering-lifecycle platform (idea to spec, architecture, design, build and ship, where AI agents draft and people decide), the `noobly` agent runtime and CLI, a knowledge base with cited answers, digital teammates, infrastructure views and a desktop app for working with any LLM. |
| **Applications** | [nooblyjs-apps](https://github.com/StephenBooysen/nooblyjs-apps) | Blog, CMS and wiki applications built on NooblyJS core. |
| **Accelerators** | [nooblyjs-accl](https://github.com/StephenBooysen/nooblyjs-accl) | Starter solutions for analytics, commerce, customers, infrastructure and a studio, all built on the same framework. |
| **Platform** | [nooblyjs](https://github.com/StephenBooysen/nooblyjs) | An earlier applications platform combining a service registry with business applications (marketing, customer service, delivery, warehouse, infrastructure and wiki). |
| **Personal suite** | [exclusivity-life](https://github.com/StephenBooysen/exclusivity-life) | A set of five local-first apps for running one's own life: goals and habits, learning, nourishment, personal finance and a vetted membership club. Each runs on Node.js with no external infrastructure. |
| **Games** | [game-development](https://github.com/StephenBooysen/game-development) | Experiments in game and simulation design: an isometric game with a bundled asset pipeline, and Space Trader, a small browser trading game with an API and tests. |

## Repositories at a glance

- **nooblyjs-core**: Modular Node.js services with singleton pattern, multiple storage and cache providers, OAuth and API-key auth, workflow orchestration, RAG and vector search, and a developer CLI (`create`, `add`, `doctor`, `routes`, `openapi`).
- **nooblyjs-ai**: Multi-project AI monorepo. Run it with `npm start` and it serves the host at `127.0.0.1:11001`, with each app available on its own.
- **nooblyjs-apps**: Workspace runner for the blog, CMS and wiki apps.
- **nooblyjs-accl**: Workspace runner for the accelerators, with a Noobly Cloud infrastructure accelerator on a mock cloud.
- **nooblyjs**: Earlier applications platform, now reset to its styling layer.
- **exclusivity-life**: npm workspace monorepo with packages `goals` (SQLite), `learning` (Electron, with a Chrome capture extension), `nourishment`, `social` and `wealth`.
- **game-development**: Workspace for game prototypes.

## How I work

- **Small, local-first systems.** I prefer apps that run on a laptop with no external infrastructure, and I'm happy to put that in one file if it fits.
- **Documentation alongside code.** Most repositories keep steering documents, design notes and runnable tutorials next to the code, and the AI assistants read them.
- **Tests and tooling.** Core ships a test kit and an OpenAPI document; the AI platform runs every project's tests offline with one command.
- **AI-assisted development.** I use Claude Code and related assistants on most projects, with repository-level guidance files (`CLAUDE.md`, `.claude/`) that describe how work should be done.

## Getting started

The workspace for these repositories is set up with the scripts in this repository:

```bash
git clone git@github.com:StephenBooysen/StephenBooysen.git
cd StephenBooysen
./setup-nooblyjs.sh   # clones and installs the NooblyJS repositories
```

Then install the individual projects from their own READMEs. Several projects expect `nooblyjs-core` to be checked out next to them.

## Contact

Open an issue on any of the repositories above, or get in touch through my GitHub profile.
