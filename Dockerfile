# https://hub.docker.com/r/jheth/cci-ruby-node-imagemagick/
FROM circleci/ruby:2.5.1-node-browsers

RUN sudo apt-get update -y \
    && sudo apt-get install -y curl tar file xz-utils build-essential

RUN sudo apt-get install imagemagick
