#!/usr/bin/env bash

extensions=(
  dbaeumer.vscode-eslint
  esbenp.prettier-vscode
  rvest.vs-code-prettier-eslint
  bradlc.vscode-tailwindcss
  prisma.prisma
  eamodio.gitlens
  formulahendry.auto-rename-tag
  usernamehw.errorlens
  yoavbls.pretty-ts-errors
  christian-kohler.path-intellisense
  mikestead.dotenv
  firsttris.vscode-jest-runner
  pulkitgangwar.nextjs-snippets
  SpartanX1.nestjs-files
  yzhang.markdown-all-in-one
)

for ext in "${extensions[@]}"; do
  echo "Instalando $ext..."
  cursor --install-extension "$ext" --force
done

echo "Extensões instaladas."
