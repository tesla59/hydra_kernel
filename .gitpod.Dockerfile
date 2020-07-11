FROM gitpod/workspace-full

RUN sudo apt-get update \
 && sudo apt-get install -y \
    bc neofetch rclone build-essential zip gcc clang libc6 curl libstdc++6 git wget libssl-dev zstd \
 && sudo rm -rf /var/lib/apt/lists/*
