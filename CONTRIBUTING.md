# CONTRIBUTING — ManusV2

## Branches
- `main` : protégée (PR + CI required).
- `develop` : intégration.
- `feature/<slug>` : branches de travail.
- `hotfix/<slug>` : correctifs urgents.

## Workflow Git
1. `git checkout develop`
2. `git pull`
3. `git checkout -b feature/<slug>`
4. Commits (conventionnel recommandé)
5. PR -> `develop` (CI doit passer)
6. Merge squash/rebase

## Outillage
- Node LTS (>=18), pnpm recommandé
- Docker + Docker Compose
- GitHub Actions activé

## Qualité (à venir à l’étape 4)
- `pnpm lint`, `pnpm test`, `pnpm build` doivent passer.
