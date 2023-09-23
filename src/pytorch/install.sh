#!/bin/sh
set -e

# check_packages() {
#     if ! dpkg -s "$@" > /dev/null 2>&1; then
#         if [ "$(find /var/lib/apt/lists/* | wc -l)" = "0" ]; then
#             echo "Running apt-get update..."
#             apt-get update -y
#         fi
#         apt-get -y install --no-install-recommends "$@"
#     fi
# }

echo "Activating feature 'pytorch'"

which pip > /dev/null || (apt update && apt install python3-pip -y -qq)

pip install torch
# /usr/local/python/current/bin/python -m pip install torch
# python -c ''


echo "pytorch installed! "
