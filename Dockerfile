FROM quay.io/konflux-ci/buildah-task:latest@sha256:ab0ba3b70f99faa74d2dd737422a965197af4922dec0109113bc535a94db0dfd

RUN sed -i 's/mount_program =/#mount_program =/g' /etc/containers/storage.conf
