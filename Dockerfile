FROM rust:slim-bullseye

WORKDIR /usr/src/myapp
COPY . .
RUN cargo install --path .
RUN rm -fr ./*
EXPOSE 8080
CMD ["sample"]