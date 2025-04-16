#!/usr/bin/sh
is_docker_active() {
  sudo systemctl is-active docker
  if [ $? = "active" ]; then
    return 1; 
  fi
  return 0;
}

docker_start() {
  sudo systemctl start docker
}

docker_restart() {
  sudo systemctl restart docker
}

docker_remove_all_untagged_images() {
  docker image ls --tree | awk '/untagged/ {print $2}'
}

