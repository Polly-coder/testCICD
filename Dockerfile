FROM debian:jessie
RUN apt-get update && apt-get install -y cowsay fortune
ENTRYPOINT ["/game/cowsay"]