#!/bin/bash
[ ! -z $REVIEW_CONFIG_FILE ] || REVIEW_CONFIG_FILE=config.yml

docker run -it --rm -v $(pwd):/book vvakame/review:latest /bin/bash
