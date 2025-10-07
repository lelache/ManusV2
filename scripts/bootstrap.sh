#!/usr/bin/env bash
set -e

echo "🚀 Bootstrap ManusV2..."
cd frontend

echo "📦 Installation des dépendances..."
pnpm install

echo "🧱 Migration Prisma..."
npx prisma migrate dev --name init --schema=./prisma/schema.prisma

echo "✅ Bootstrap terminé."
