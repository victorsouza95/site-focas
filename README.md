# Seal World

Este projeto é um site estático sobre focas, desenvolvido como exercício acadêmico da faculdade. O site apresenta informações, curiosidades e imagens desses adoráveis mamíferos marinhos, com um design responsivo e uma seção de vídeo de fundo.

---

## 📁 Estrutura do Projeto

```
.
├── Dockerfile             # Imagem Docker baseada em Nginx
├── docker-compose.yml     # Orquestração Docker Compose
├── index.html             # Página principal em HTML5
├── index.css              # Estilos do site em CSS3
├── img/                   # Imagens utilizadas nas seções e galeria
└── video/                 # Vídeo de fundo da seção hero
```

---

## 🛠 Tecnologias Utilizadas

- **HTML5**: Marcações semânticas e estrutura do conteúdo.
- **CSS3**: Estilização e layout responsivo.
- **Nginx**: Servidor web para servir conteúdo estático.
- **Docker**: Containerização da aplicação.
- **Docker Compose**: Definição e execução de ambientes multi-contêiner.

---

## ⚙️ Pré-requisitos

Antes de começar, você vai precisar ter instalado em sua máquina:

- [Docker](https://www.docker.com/)
- [Docker Compose](https://docs.docker.com/compose/) _(ou usar o comando `docker compose` nativo)_

> **Observação**: o arquivo `docker-compose.yml` utiliza uma rede externa chamada `nginxproxymanager`. Se você não estiver usando o Nginx Proxy Manager, pode comentar a seção de `networks` ou criar a rede manualmente:
>
> ```bash
> docker network create nginxproxymanager
> ```

---

## 🚀 Como Executar

1. Clone este repositório:
   ```bash
   git clone https://github.com/seu_usuario/site-focas.git
   cd site-focas
   ```
2. (Opcional) Crie a rede Docker:
   ```bash
   docker network create nginxproxymanager
   ```
3. Inicie os containers usando Docker Compose:
   ```bash
   docker-compose up --build
   ```
4. Abra seu navegador e acesse:
   ```
   http://localhost
   ```

> Para interromper, pressione <kbd>Ctrl</kbd> + <kbd>C</kbd> e remova containers não desejados com:
> ```bash
> docker-compose down
> ```

---

## 🖥️ Uso sem Docker

Caso não queira utilizar Docker, basta abrir o arquivo `index.html` diretamente em seu navegador:

1. Na raiz do projeto, abra `index.html`.
2. Explore o site localmente.

---

## 📄 Autor

- **Victor Souza** – [@victorsouza95](https://github.com/victorsouza95)

---

## 📜 Licença

Este projeto foi desenvolvido como exercício acadêmico e não possui licença específica. 