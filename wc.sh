#!/bin/bash

echo -n "WITHOUT TESTS "
find . -name '*.go' | grep -v /test/ | grep -v _test.go | xargs cat | wc -l

echo -n "TESTS ONLY    "
find . -name '*.go' | grep '_test.go\|/test/' | xargs cat | wc -l

echo -n "ALL SOURCES   "
# shellcheck disable=SC2038
find . -name '*.go' | xargs cat | wc -l

