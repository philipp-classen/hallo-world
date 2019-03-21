FROM ubuntu:18.04

RUN echo "Hallo world (built by Docker Hub). New version." > hallo.txt
ARG SOURCE_COMMIT
RUN echo "Build from commit $SOURCE_COMMIT"
RUN echo "SHA-256: $(sha256sum hallo.txt)"
