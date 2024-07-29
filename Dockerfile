FROM node:latest
WORKDIR /am
COPY . /am
RUN apt update -y
RUN apt install python3-pip -y
RUN npm i botgram -g
ENTRYPOINT ["bash", "run.sh"]
