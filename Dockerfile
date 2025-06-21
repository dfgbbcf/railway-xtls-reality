FROM teddysun/xray:1.8.4

COPY config.json /etc/xray/config.json

CMD ["xray", "-c", "/etc/xray/config.json"]
