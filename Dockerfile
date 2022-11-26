FROM hackersploit/bwapp-docker

RUN apt-get -y update
RUN apt-get install -y dnsutils

CMD ["/run.sh"]
