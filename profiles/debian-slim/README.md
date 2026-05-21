---
name: "debian-slim"
display_name: "Debian Slim Base"
description: "Debian Slim stable base devcontainer profile for app development where a lightweight, stable image is preferred."
status: stable
tags: [debian, linux, app-dev, slim, stable]
---

# debian-slim

Debian Slim stable base profile for DevPod environments. Used by `y4n/backend-python-base` and `y4n/frontend-web-base` distros.

## What's included

- `debian:stable-slim` base image
- `sudo`, `git`, `curl`, `ca-certificates` pre-installed

## Usage

Reference this profile in a `distro.yaml`:

```yaml
devcontainer: debian-slim@v1.0.0
```
