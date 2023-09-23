#!/bin/bash

set -e

source dev-container-features-test-lib

check "import torch" python3 -c 'import torch'

reportResults
