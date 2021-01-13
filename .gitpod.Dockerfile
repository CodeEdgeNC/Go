FROM gitpod/workspace-full:latest

USER gitpod

RUN apt-get update \
    && apt-get install -y \
    dh-make-golang --no-install-recommends \
    && rm -rf /var/lib/apt/lists/*