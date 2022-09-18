export GID=$(id -g)


docker run \
    --env SCP=/dev/null \
    --env CROSS_COMPILE=aarch64-unknown-linux-gnu- \
    -it --rm \
    --privileged \
    -v $(pwd):/workspace \
    -v /dev:/dev \
    --network host \
    jcagua/crosstool:V1R0 /bin/bash