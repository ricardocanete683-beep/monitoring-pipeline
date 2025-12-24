FROM ubuntu:22.04
WORKDIR /app
RUN apt update && apt install -y bash gawk
COPY scripts /scripts
CMD ["/scripts/parse_pipeline.sh"]
