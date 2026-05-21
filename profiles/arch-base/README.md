---
name: "arch-base"
display_name: "Arch Linux Base"
description: "Arch Linux base devcontainer profile for admin and devops workloads where fresh package versions and the AUR ecosystem matter."
status: stable
tags: [arch, linux, devops, admin, pacman]
---

# arch-base

Arch Linux base profile for DevPod environments. Used by `y4n/platform-eng-base` and `y4n/docker-ops-base` distros.

## What's included

- `archlinux:latest` base image
- `sudo`, `git`, `curl` pre-installed

## Usage

Reference this profile in a `distro.yaml`:

```yaml
devcontainer: arch-base@v1.0.0
```
