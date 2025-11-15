A Alura e o Google se uniram para te ajudar a dominar as ferramentas de Inteligência Artificial que vão impulsionar o seu crescimento. Cinco aulas gratuitas para você aprender na prática e desenvolver projetos do zero com o Gemini API e o Google AI Studio.

## Como funciona?

Você vai aprender com experts da Alura e do Google, desde os fundamentos da Inteligência Artificial Generativa, passando por Engenharia de Prompt, até a criação de projetos práticos usando o Gemini.

## O que você vai aprender?

Mergulhe no maior e mais hábil modelo de IA do Google, o Gemini, e aprenda como usar essa ferramenta para otimizar o seu dia a dia de trabalho, desenvolver projetos incríveis e impulsionar a sua carreira, independente da sua área de atuação.

## 🐳 Rodar com Docker

1.  **Construa a imagem:**

    ```bash
    docker build -t gemini-app .
    ```

2.  **Execute o container:** (Lembre-se de passar sua API key)

    ```bash
    docker run -e GOOGLE_API_KEY="SUA_API_KEY" -p 8501:8501 gemini-app
    ```

3.  Acesse `http://localhost:8501` no seu navegador.
