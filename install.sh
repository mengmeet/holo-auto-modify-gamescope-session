#!/bin/bash
set -e

chmod +x holo-root/usr/bin/*
sudo cp -Rv holo-root/usr/bin/* /usr/bin
sudo cp -Rv holo-root/etc/* /etc