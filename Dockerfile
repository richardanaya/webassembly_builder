FROM rust
WORKDIR /code
RUN rustup target add wasm32-unknown-unknown
CMD ["cargo","build","--target","wasm32-unknown-unknown", "--release"]

