
FROM rust:1.87-alpine

WORKDIR /usr/src/webgraph

RUN apk add git build-base

RUN git clone https://github.com/vigna/webgraph-rs --depth 1 && cd webgraph-rs && cargo build --release

RUN cp -r webgraph-rs/target/release/* /usr/bin && rm -rf webgraph-rs


