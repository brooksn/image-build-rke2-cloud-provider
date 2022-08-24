#!/bin/sh

make ORG=bcibase TAG="v0.0.3-build20211118" BUILD_META="-build20211118" image-push
make ORG=bcibase TAG="v0.0.3-build20211118" BUILD_META="-build20211118" image-manifest
