
FROM ubuntu:latest
RUN apt-get update && apt-get install -y zsh net-tools iputils* wget unzip vim nano 

RUN sh -c "$(wget -O- https://github.com/deluan/zsh-in-docker/releases/download/v1.1.2/zsh-in-docker.sh)" -- \

RUN chsh -s /bin/zsh

CMD zsh
