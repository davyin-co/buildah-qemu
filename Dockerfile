FROM quay.io/buildah/stable:v1
RUN dnf install -y qemu-user-static
