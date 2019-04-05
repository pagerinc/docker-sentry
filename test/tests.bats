#!/usr/bin/env bats

@test "It uses the latest Sentry" {
  docker run --rm pagerinc/sentry sentry --version | grep 9.1.0
}
