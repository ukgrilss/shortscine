# 🚀 Como Hospedar seu Clone do Cinefy na Vercel

Você tem duas opções fáceis para colocar o site no ar.

## Opção 1: Método "Drag & Drop" (Mais Fácil) 🖱️

1.  Acesse [vercel.com](https://vercel.com) e faça login (ou crie conta).
2.  No seu Dashboard, clique em **"Add New..."** -> **"Project"**.
3.  Vá até a seção **"Import Third-Party Git Repository"** e procure por um link pequeno que diz **"Upload a folder manually"** (ou arraste a pasta se a interface permitir).
    *   *Nota:* A Vercel prefere que você use o GitHub. Se não achar o upload manual, siga a Opção 2 ou 3.

## Opção 2: Via GitHub (Recomendado) 🐙

1.  Crie um novo repositório no [GitHub](https://github.com/new).
2.  Suba todos os arquivos da pasta `cinefy_clone` para este repositório.
    *   Você pode usar o GitHub Desktop ou a linha de comando:
        ```bash
        cd cinefy_clone
        git init
        git add .
        git commit -m "Meu Cinefy Clone"
        git branch -M main
        git remote add origin https://github.com/SEU_USUARIO/SEU_REPO.git
        git push -u origin main
        ```
3.  Vá na Vercel, clique em **"Add New Project"**.
4.  Selecione **"Import"** ao lado do seu repositório do GitHub.
5.  Clique em **Deploy**.

## Opção 3: Via CLI (Instantâneo) ⚡

Se você tem familiaridade com terminal:

1.  Instale a Vercel CLI (se não tiver): `npm i -g vercel`
2.  Abra o terminal na pasta do clone: `cd cinefy_clone`
3.  Execute: `vercel`
4.  Pressione `Enter` para todas as opções padrão.
5.  Pronto! Ele vai te dar um link `https://seusite.vercel.app`.

---
## ⚠️ Não Esqueça!
Depois de subir o site, ele vai abrir mas **não vai carregar os filmes** até você editar o arquivo `main_app.js` (ou `assets/main....js`) e colocar a URL do **seu** Supabase.
Certifique-se de que fez isso **antes** de subir (no Passo 2 do README anterior).
