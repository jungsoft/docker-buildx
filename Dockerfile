FROM docker:dind
COPY --from=docker/buildx-bin /buildx /usr/libexec/docker/cli-plugins/docker-buildx
RUN docker context create builder
RUN docker buildx create builder --use
