#!/bin/bash
docker run --rm -ti -v ${PWD}:/tmp/workdir -w /tmp/workdir jeekajoo/ffmpeg $@
