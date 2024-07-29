FROM debian:latest 
WORKDIR /am
COPY . /am
RUN apt update -y
RUN apt install npm python3-pip -y
RUN npm i
ENTRYPOINT ["bash", "run.sh"]
