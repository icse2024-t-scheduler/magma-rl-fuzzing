#!/bin/bash
set -e

##
# Pre-requirements:
# - env FUZZER: path to fuzzer work dir
##

export GOPATH="$FUZZER/repo/go"
mkdir -p $GOPATH
go install github.com/SRI-CSL/gllvm/cmd/...@latest
