# cursorIDE-config

Repositório com configurações personalizadas para o Cursor IDE, incluindo settings do editor e script de instalação de extensões essenciais.

## 📋 Sobre o Projeto

Este repositório contém:
- **settings.json**: Configurações personalizadas do Cursor IDE para melhorar a experiência de desenvolvimento
- **install-cursor-extensions.sh**: Script automatizado para instalar todas as extensões recomendadas

As configurações incluem:
- Editor com fonte JetBrains Mono
- Formatação automática com Prettier
- Otimizações de performance para projetos grandes
- Configurações de terminal para Fish shell
- Suporte para várias linguagens (JavaScript, TypeScript, HTML, CSS, YAML, Prisma, etc.)

## 🚀 Como Usar

### 1. Instalar as Configurações do Editor

As configurações do Cursor IDE são armazenadas em um arquivo `settings.json`. Para aplicar estas configurações:

#### Linux:
```bash
cp settings.json ~/.config/Cursor/User/settings.json
```

#### macOS:
```bash
cp settings.json ~/Library/Application\ Support/Cursor/User/settings.json
```

#### Windows:
```powershell
Copy-Item settings.json "$env:APPDATA\Cursor\User\settings.json"
```

**Nota:** Se você já tiver configurações personalizadas, é recomendado fazer um backup do arquivo `settings.json` existente antes de substituí-lo, ou fazer uma mesclagem manual das configurações.

### 2. Instalar as Extensões

O script `install-cursor-extensions.sh` instala automaticamente as seguintes extensões:

- **ESLint** (`dbaeumer.vscode-eslint`) - Linting para JavaScript/TypeScript
- **Prettier** (`esbenp.prettier-vscode`) - Formatador de código
- **Prettier ESLint** (`rvest.vs-code-prettier-eslint`) - Integração Prettier + ESLint
- **Tailwind CSS IntelliSense** (`bradlc.vscode-tailwindcss`) - Suporte para Tailwind CSS
- **Prisma** (`prisma.prisma`) - Suporte para Prisma ORM
- **GitLens** (`eamodio.gitlens`) - Superpoderes para Git
- **Git History** (`donjayamanne.githistory`) - Visualizar histórico do Git
- **Auto Rename Tag** (`formulahendry.auto-rename-tag`) - Renomear tags HTML/XML automaticamente
- **Error Lens** (`usernamehw.errorlens`) - Destacar erros inline no editor
- **Pretty TypeScript Errors** (`yoavbls.pretty-ts-errors`) - Mensagens de erro TypeScript mais legíveis

#### Para instalar as extensões:

1. Torne o script executável:
```bash
chmod +x install-cursor-extensions.sh
```

2. Execute o script:
```bash
./install-cursor-extensions.sh
```

O script instalará todas as extensões automaticamente usando o comando `cursor --install-extension`.

**Nota:** Certifique-se de que o comando `cursor` está disponível no seu PATH. Caso contrário, você pode precisar ajustar o script para usar o caminho completo do executável do Cursor.

## ⚙️ Principais Configurações

- **Fonte:** JetBrains Mono (16px)
- **Formatação automática:** Habilitada ao salvar e colar
- **Auto-save:** Ao mudar de foco
- **Tema:** Cursor Dark
- **Terminal:** Fish shell com fonte JetBrainsMono Nerd Font
- **Performance:** Exclusões otimizadas para `node_modules`, `dist`, `build`
- **Git:** Smart commit habilitado, confirmação de sync desabilitada

## 📝 Personalização

Sinta-se à vontade para personalizar o `settings.json` conforme suas preferências. Você pode:
- Ajustar tamanho da fonte
- Alterar o tema
- Modificar configurações de formatação
- Adicionar ou remover configurações específicas de linguagem

## 🤝 Contribuindo

Contribuições são bem-vindas! Sinta-se à vontade para abrir issues ou pull requests.

## 📄 Licença

Este repositório é de uso pessoal e pode ser utilizado livremente.