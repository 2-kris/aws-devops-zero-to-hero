#!/bin/bash
set -e
sudo docker stop simple-python
sudo docker remove simple-python
# Stop the running container (if any)
echo "Hi"
