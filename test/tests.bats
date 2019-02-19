#!/usr/bin/env bats

@test "It should use Sentry v9.0" {
  docker run --rm pagerinc/sentry sentry -v | grep 9.0
}
