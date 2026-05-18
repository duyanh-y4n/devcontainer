# devcontainer

Devcontainer features and profiles for the [dpod-seed](https://github.com/duyanh-y4n/dpod-seed) ecosystem.

## Features

Features are published to `ghcr.io/duyanh-y4n/devcontainer/<feature>` and follow the [devcontainer feature spec](https://containers.dev/implementors/features/).

### dpod-seed

Installs the [`dpod-seed`](https://github.com/duyanh-y4n/dpod-seed) CLI inside a devcontainer so it is available on PATH without a manual install step.

**Usage — latest release:**

```jsonc
// .devcontainer/devcontainer.json
{
  "features": {
    "ghcr.io/duyanh-y4n/devcontainer/dpod-seed:1": {}
  }
}
```

**Usage — pinned version:**

```jsonc
{
  "features": {
    "ghcr.io/duyanh-y4n/devcontainer/dpod-seed:1": {
      "version": "v0.1.0"
    }
  }
}
```

**Options:**

| Option | Type | Default | Description |
|--------|------|---------|-------------|
| `version` | string | `latest` | dpod-seed release tag to install (e.g. `v0.1.0`) |

## Profiles

Base OS profiles for DevPod environments are kept under `profiles/`. See [dpod-seed #5](https://github.com/duyanh-y4n/dpod-seed/issues/5) for the roadmap.
