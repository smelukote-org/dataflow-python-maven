FROM apache/beam_java8_sdk:2.35.0

COPY script.sh path/to/my/script.sh
ENTRYPOINT [ "path/to/my/script.sh" ]