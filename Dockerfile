ARG BASE_IMAGE=$inputs.base-image
FROM $BASE_IMAGE
COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["sh", "/entrypoint.sh"]

