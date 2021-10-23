FROM dart:stable
RUN apt-get update && \
  apt-get install -y protobuf-compiler

RUN dart pub global activate protoc_plugin

ENV PATH "$PATH:/root/.pub-cache/bin"

WORKDIR /app

CMD [ "protoc", "--version"]