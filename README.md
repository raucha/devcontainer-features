# Dev Container Features

## Pytorch

- Install `pytorch` by `pip`.

### Usage

#### CPU
```json
"features": {
  "ghcr.io/raucha/devcontainer-features/pytorch:latest": {}
}
```

#### GPU
```
"features": {
  "ghcr.io/devcontainers/features/nvidia-cuda:1": {
    "installCudnn": true,
    "cudaVersion": "11.8",
    "cudnnVersion": "8.6.0.163"
  },
  "ghcr.io/raucha/devcontainer-features/pytorch:latest": {}
},
"runArgs": [
  "--gpus",
  "all",
  "--shm-size",
  "16gb"
],
```
