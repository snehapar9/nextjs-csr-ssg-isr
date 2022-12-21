FROM jamstacktest.azurecr.io/samples:cli-bullseye
COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["sh", "/entrypoint.sh"]