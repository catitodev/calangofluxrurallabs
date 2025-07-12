#!/bin/bash

# Script de inicialização do CalangoFluxRuralLabs Landing Page
# Execute este script para inicializar o projeto Git

echo "🌱 Inicializando o projeto CalangoFluxRuralLabs..."
echo ""

# Verificar se o Git está instalado
if ! command -v git &> /dev/null; then
    echo "❌ Git não encontrado. Instale o Git primeiro."
    exit 1
fi

# Inicializar repositório Git se não existir
if [ ! -d ".git" ]; then
    echo "📦 Inicializando repositório Git..."
    git init
    git branch -M main
else
    echo "📦 Repositório Git já existe."
fi

# Adicionar arquivos ao Git
echo "📄 Adicionando arquivos ao Git..."
git add .

# Fazer commit inicial
echo "💾 Fazendo commit inicial..."
git commit -m "🚀 Deploy inicial da landing page CalangoFluxRuralLabs

- Landing page responsiva e moderna
- Identidade visual única com cores terrosas
- Animações fluidas e interativas
- Suporte a PWA (Progressive Web App)
- Deploy automático com GitHub Actions
- Licença MIT

Projeto: CalangoFluxRuralLabs - Co-Labs de Letramento Digital"

echo ""
echo "✅ Projeto inicializado com sucesso!"
echo ""
echo "🔗 Próximos passos:"
echo "1. Crie um repositório no GitHub"
echo "2. Execute: git remote add origin https://github.com/SEU-USUARIO/NOME-DO-REPO.git"
echo "3. Execute: git push -u origin main"
echo "4. Configure o GitHub Pages conforme instruções no DEPLOY.md"
echo ""
echo "🌟 Sua landing page estará online em: https://SEU-USUARIO.github.io/NOME-DO-REPO/"
echo ""
echo "📚 Consulte o README.md e DEPLOY.md para mais informações."
echo ""
echo "🎉 Sucesso! CalangoFluxRuralLabs está pronto para voar!"