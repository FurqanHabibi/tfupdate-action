FROM minamijoyo/tfupdate:0.6.7

RUN apk add github-cli

COPY entrypoint.sh /entrypoint.sh
RUN chmod +x entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
