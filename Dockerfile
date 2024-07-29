FROM python:3.9
WORKDIR /am
COPY . /am
RUN apt update -y
RUN apt install npm -y
RUN npm i botgram
ENTRYPOINT ["bash", "run.sh"]
