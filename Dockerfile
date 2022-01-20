FROM apache/beam_java8_sdk:2.35.0
WORKDIR /app
COPY script.sh /app/script.sh
ENTRYPOINT [ "/app/script.sh" ]