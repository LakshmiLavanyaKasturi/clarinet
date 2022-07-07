FROM debian:bullseye-slim

COPY orchestra-event-observer /bin/orchestra-event-observer

RUN apt update && apt install -y libssl-dev

WORKDIR /workspace

ENV CLARINET_MODE_CI=1

ENTRYPOINT ["orchestra-event-observer"]
