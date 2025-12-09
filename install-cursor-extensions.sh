#!/usr/bin/env bash

extensions=(
  dbaeumer.vscode-eslint
  esbenp.prettier-vscode
  rvest.vs-code-prettier-eslint
  bradlc.vscode-tailwindcss
  prisma.prisma
  eamodio.gitlens
  donjayamanne.githistory
  formulahendry.auto-rename-tag
  usernamehw.errorlens
  yoavbls.pretty-ts-errors
)

for ext in "${extensions[@]}"; do
  echo "Instalando $ext..."
  cursor --install-extension "$ext" --force
done

echo "Extensões instaladas."
