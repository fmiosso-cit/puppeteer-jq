FROM alekzonder/puppeteer:latest
USER root
RUN apt-get update && apt-get install -y jq && apt-get clean