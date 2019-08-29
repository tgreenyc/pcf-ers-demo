#!/usr/bin/env bash
set -e

cp git-repo/Dockerfile image-build-dir/
cp -pr git-repo/bin image-build-dir/
cp release-candidate/*.jar image-build-dir/