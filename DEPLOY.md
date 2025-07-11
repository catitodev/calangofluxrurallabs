# 🚀 Deploy da Landing Page CalangoFluxRuralLabs

## Guia Completo de Deploy no GitHub Pages

### 1. Preparação do Repositório

#### Opção A: Criar um Novo Repositório
1. Vá para [github.com](https://github.com) e faça login
2. Clique em "New repository"
3. Nome sugerido: `calangofluxrurallabs` ou `calangoflux-landing`
4. Deixe público (necessário para GitHub Pages gratuito)
5. Não marque "Initialize with README" (já temos os arquivos)

#### Opção B: Usar um Repositório Existente
1. Acesse seu repositório no GitHub
2. Certifique-se de que está configurado como público

### 2. Upload dos Arquivos

#### Método 1: Interface Web do GitHub
1. Na página do repositório, clique em "uploading an existing file"
2. Arraste todos os arquivos do projeto:
   - `index.html`
   - `style.css`
   - `script.js`
   - `manifest.json`
   - `sw.js`
   - `LICENSE`
   - `README.md`
   - `DEPLOY.md`
3. Crie a pasta `.github/workflows/` e faça upload do `deploy.yml`

#### Método 2: Git Command Line
```bash
# Clone o repositório (se já existir)
git clone https://github.com/SEU-USUARIO/NOME-DO-REPO.git
cd NOME-DO-REPO

# Ou inicie um novo repositório
git init
git remote add origin https://github.com/SEU-USUARIO/NOME-DO-REPO.git

# Adicione todos os arquivos
git add .
git commit -m "Deploy inicial da landing page CalangoFluxRuralLabs"
git branch -M main
git push -u origin main
```

### 3. Configuração do GitHub Pages

1. **Acesse as Configurações**:
   - Vá para seu repositório no GitHub
   - Clique na aba "Settings"

2. **Configure o Pages**:
   - Role para baixo até encontrar "Pages" no menu lateral
   - Em "Source", selecione "GitHub Actions"
   - Não é necessário selecionar uma branch específica

3. **Aguarde o Deploy**:
   - Vá para a aba "Actions" do seu repositório
   - Você verá o workflow "Deploy CalangoFluxRuralLabs Landing Page" em execução
   - O deploy levará alguns minutos

### 4. Verificação do Deploy

1. **Após o deploy concluído**:
   - Volte para "Settings" > "Pages"
   - Você verá a mensagem "Your site is published at:"
   - A URL será: `https://SEU-USUARIO.github.io/NOME-DO-REPO/`

2. **Teste a landing page**:
   - Acesse a URL fornecida
   - Teste a responsividade em diferentes dispositivos
   - Verifique se todas as animações funcionam

### 5. Domínio Personalizado (Opcional)

Para usar um domínio próprio:

1. **Configurar DNS**:
   - Aponte seu domínio para o GitHub Pages
   - Crie um registro CNAME: `www.seudominio.com` → `SEU-USUARIO.github.io`

2. **Configurar no GitHub**:
   - Em "Settings" > "Pages" > "Custom domain"
   - Digite seu domínio: `www.seudominio.com`
   - Marque "Enforce HTTPS"

### 6. Atualizações Futuras

Para atualizar a landing page:

1. **Edite os arquivos**:
   - Faça as modificações necessárias
   - Teste localmente abrindo `index.html` no navegador

2. **Publique as alterações**:
   ```bash
   git add .
   git commit -m "Atualização da landing page"
   git push origin main
   ```

3. **Deploy automático**:
   - O GitHub Actions detectará as mudanças
   - Executará o deploy automaticamente
   - A página será atualizada em poucos minutos

### 7. Monitoramento

#### Verificar Status do Deploy
- Acesse a aba "Actions" do repositório
- Veja o status dos últimos deploys
- Logs detalhados em caso de erro

#### Analytics (Opcional)
Para monitorar o tráfego, adicione:
- Google Analytics
- Facebook Pixel
- Outras ferramentas de análise

### 8. Troubleshooting

#### Problemas Comuns:

1. **"404 - Page not found"**:
   - Verifique se o arquivo `index.html` está na raiz
   - Confirme que o repositório é público

2. **Deploy falha**:
   - Verifique a aba "Actions" para ver os logs
   - Confirme que o arquivo `.github/workflows/deploy.yml` está correto

3. **CSS/JS não carrega**:
   - Verifique os caminhos dos arquivos
   - Certifique-se que não há erros de sintaxe

4. **Demora para atualizar**:
   - GitHub Pages pode levar até 10 minutos para atualizar
   - Limpe o cache do navegador (Ctrl+F5)

### 9. Recursos Adicionais

#### SEO
- ✅ Meta tags configuradas
- ✅ Sitemap automático do GitHub Pages
- ✅ Estrutura semântica HTML5
- ✅ Performance otimizada

#### Segurança
- ✅ HTTPS automático
- ✅ Content Security Policy
- ✅ Proteção contra XSS

#### Performance
- ✅ Imagens otimizadas
- ✅ CSS minificado
- ✅ Service Worker para cache
- ✅ Lazy loading

### 10. Suporte

Em caso de dúvidas:
- Consulte a [documentação oficial do GitHub Pages](https://docs.github.com/en/pages)
- Verifique o arquivo `README.md` deste projeto
- Entre em contato: contato@calangoflux.org

---

🌟 **Sua landing page estará online em: `https://SEU-USUARIO.github.io/NOME-DO-REPO/`**

**Sucesso no deploy!** 🎉