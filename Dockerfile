FROM rust:1.65

WORKDIR /usr/src/myapp
COPY . .
RUN cargo install --path .
RUN rm -fr ./*
EXPOSE 8080
CMD ["sample"]