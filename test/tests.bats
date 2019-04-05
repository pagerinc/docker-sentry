#!/usr/bin/env bats

@test "It uses the latest Sentry" {
  sentry --version | grep 9.1.0
}
