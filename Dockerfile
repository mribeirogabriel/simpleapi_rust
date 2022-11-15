FROM rust:slim-bullseye

WORKDIR /usr/src/myapp
COPY . .
RUN cargo install --path .
RUN rm -fr ./*
CMD ["sample"]