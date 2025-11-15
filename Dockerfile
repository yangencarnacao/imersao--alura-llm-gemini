# Use uma imagem base oficial do Python
FROM python:3.11-slim

# Defina o diretório de trabalho no container
WORKDIR /app

# Copie o arquivo de dependências
COPY requirements.txt .

# Instale as dependências
RUN pip install --no-cache-dir -r requirements.txt

# Copie o resto do código do projeto para o diretório de trabalho
COPY . .

# (Opcional) Se você usa Streamlit
# EXPOSE 8501

# Comando para rodar sua aplicação (ajuste 'app.py' para o nome do seu script principal)
# CMD ["python", "app.py"]
CMD ["streamlit", "run", "app.py", "--server.port=8501", "--server.address=0.0.0.0"]