FROM jamstacktest.azurecr.io/samples:buildpack-deps-bullseye-scm
COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["sh", "/entrypoint.sh"]