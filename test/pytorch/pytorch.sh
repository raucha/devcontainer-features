#!/bin/bash

set -e

source dev-container-features-test-lib

check "import torch" python -c 'import torch'

reportResults
