ARG BASE-IMAGE=$1
FROM BASE-IMAGE
COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["sh", "/entrypoint.sh"]

