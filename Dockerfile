FROM ubuntu:focal

RUN apt -y update && apt -y full-upgrade. && apt -y install tmux git less && apt -y autoremove

RUN echo "Hello, world!"
