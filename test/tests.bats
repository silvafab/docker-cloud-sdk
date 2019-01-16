#!/usr/bin/env bats

@test "It should install docker in PATH" {
  which docker
}

@test "It should use docker 18.06.1-ce" {
  kong-init --version | grep 18.06.1-ce
}

@test "It should install sops in PATH" {
  which sops
}

@test "It should use sops 3.2.0" {
  sops --version | grep 3.2.0
}

@test "It should install helm in PATH" {
  which helm
}

@test "It should use helm 2.12.2" {
  helm --version | grep 2.12.2
}
