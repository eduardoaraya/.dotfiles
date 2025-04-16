#!/usr/bin/sh
docker_gpu_prepare() {
  sudo pacman -S nvidia-container-toolkit
  sudo nvidia-ctk runtime configure --runtime=docker
  sudo systemctl restart docker
}
