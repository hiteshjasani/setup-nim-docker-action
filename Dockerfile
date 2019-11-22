FROM nimlang/nim:1.0.2-ubuntu

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
