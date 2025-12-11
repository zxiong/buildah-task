FROM quay.io/konflux-ci/buildah-task:latest@sha256:5c5eb4117983b324f932f144aa2c2df7ed508174928a423d8551c4e11f30fbd9

RUN sed -i 's/mount_program =/#mount_program =/g' /etc/containers/storage.conf
RUN sed -i 's/fsync=0/metacopy=on/g' /etc/containers/storage.conf
