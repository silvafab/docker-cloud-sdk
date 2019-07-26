#!/usr/bin/env bats

@test "It should install docker in PATH" {
  which docker
}

@test "It should use docker 18.09.3" {
  docker --version | grep 18.09.3
}

@test "It should install sops in PATH" {
  which sops
}

@test "It should use sops 3.3.1" {
  sops --version | grep 3.3.1
}

@test "It should install helm in PATH" {
  which helm
}

@test "It should use helm 2.14.2" {
  helm version | grep 2.14.2
}

@test "It should install gcloud in PATH" {
  which gcloud
}

@test "It should use gcloud 255.0.0" {
  gcloud --version | grep 255.0.0
}
