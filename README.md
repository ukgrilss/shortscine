# Projeto: Cinefy Clone (Ultimate) 🎬

Este projeto contém todos os arquivos e dados necessários para recriar a plataforma de streaming **Cinefy**.

## 📂 Estrutura dos Arquivos
*   `index.html`: Página principal clonada.
*   `assets/`: Scripts (JS) e Estilos (CSS) originais.
*   `cinefy_schema.sql`: Estrutura do Banco de Dados (Tabelas e Permissões).
*   `*.json`: Dados extraídos (Filmes, Séries, Banners).

## 🚀 Guia de Deploy (Passo a Passo)

### Passo 1: Configurar Supabase (Backend)
1.  Crie um novo projeto no [Supabase](https://supabase.com).
2.  Vá em **SQL Editor** -> **New Query**.
3.  Cole o conteúdo do arquivo `cinefy_schema.sql` e execute.
4.  Vá em **Table Editor** e importe os arquivos JSON (`filmes.json`, `banners.json`) para suas respectivas tabelas.
    *   *Dica:* Se der erro de tipo, ajuste as colunas para `JSONB` ou `TEXT`.

### Passo 2: Ajustar o Frontend
1.  Abra o `main_app.js` (ou o arquivo JS principal na pasta `assets`).
2.  Procure pela URL do Supabase original (`https://ayqtqqbzmlnifgdvknnx.supabase.co`).
3.  **Substitua** pela URL do **SEU** projeto Supabase.
4.  Substitua também a `anonKey` pela sua.

### Passo 3: Subir na Vercel
1.  Crie um repositório no GitHub com todos os arquivos desta pasta.
2.  Conecte na Vercel e faça o deploy.
3.  Pronto! Seu clone do Cinefy deve estar no ar com todo o catálogo original.

## ⚠️ Notas Importantes
*   **Vídeos:** Os links dos vídeos (`mp4`) nos JSONs apontam para o bucket original do Cinefy. Se eles deletarem o bucket ou mudarem as permissões, seus vídeos pararão de tocar.
*   **Usuários:** A tabela de usuários não foi clonada (segurança). Você terá logins vazios.

---
**Status:** Clonagem Bem Sucedida ✅
**Dados:** Catálogo de Filmes e Séries incluído.
