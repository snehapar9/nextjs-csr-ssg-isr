FROM jamstacktest.azurecr.io/samples:buildpack-deps-bullseye
COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["sh", "/entrypoint.sh"]