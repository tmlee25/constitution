#!/bin/bash
pushd "${0%/*}"
git pull
mkdir -p build
pandoc constitution.md -o build/constitution.html
popd
