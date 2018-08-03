FROM ubuntu
RUN apt-get update && apt-get install -y curl && curl -L -O https://github.com/miku/esbulk/releases/download/v0.5.1/esbulk_0.5.1_amd64.deb && dpkg -i esbulk_0.5.1_amd64.deb
