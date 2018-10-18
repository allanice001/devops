#!/usr/bin/env bash
apt update -yqq && apt upgrade -yqq && apt install git -yqq
git clone https://github.com/Shuntyard/devops /opt/
