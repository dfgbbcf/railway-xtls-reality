FROM ghcr.io/myelectronix/xtls-reality:latest
ENV SNI=www.speedtest.net
ENV SHORT_ID=abcd1234
EXPOSE 443
CMD ["sh", "-c", "entrypoint.sh"]
