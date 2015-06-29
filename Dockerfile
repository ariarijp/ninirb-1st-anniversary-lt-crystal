FROM ubuntu:14.04.2
MAINTAINER Takuya Arita <takuya.arita@gmail.com>

RUN apt-get update && \
apt-get install -y curl build-essential libssl-dev && \
curl http://dist.crystal-lang.org/apt/setup.sh | sudo bash && \
apt-key adv --keyserver keys.gnupg.net --recv-keys 09617FD37CC06B54 && \
echo "deb http://dist.crystal-lang.org/apt crystal main" > /etc/apt/sources.list.d/crystal.list && \
apt-get update && \
apt-get install -y crystal

CMD ["/bin/bash"]
