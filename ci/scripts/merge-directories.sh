#!/usr/bin/env bash
set -e

cp -p git-repo/Dockerfile image-build-dir/
cp -pr git-repo/bin image-build-dir/
cp -p git-repo/version image-build-dir/bin/
cp -p release-candidate/*.jar image-build-dir/