<h2 align="center">
  <a href=#><img src="https://raw.githubusercontent.com/armbian/.github/master/profile/logosmall.png" alt="Armbian logo"></a>
  <br><br>
</h2>

# Armbian Distribution

## Purpose of This Repository

This repository hosts **ready-to-use Armbian-based OS images** — the **Armbian Appliances** — which bundle selected open-source applications preinstalled and preconfigured on top of the standard Armbian base system. The images themselves are distributed as GitHub Releases attached to this repository.

## What Are Armbian Appliances?

Each appliance image turns a supported single board computer (SBC) into a dedicated solution, such as:

- **Home automation hubs** (e.g. Home Assistant, openHAB)
- **Network-attached storage (NAS)** servers (e.g. OpenMediaVault)
- **Security auditing platforms** (e.g. Kali Linux tools on Armbian)

Compared to traditional application-specific OS builds, Armbian Appliances:

- Support a **wider range of hardware** beyond Raspberry Pi or x86
- Allow **running multiple services** alongside the main application
- Provide **full access to the underlying Linux system**
- Are easily reproducible using the [Armbian build framework](https://github.com/armbian/build)

Finished appliance images are published on [armbian.com/download](https://www.armbian.com/download).

## Releases

Appliance images are distributed via GitHub Releases attached to this repo. To keep the download area manageable, only the most recent **full releases** and **pre-releases** are retained; older ones are pruned automatically on a daily schedule.

The cleanup logic sorts releases by `published_at` (rather than `created_at`) so that bulk-migrated releases are ordered by real version recency, and it keeps the newest few of each kind.

## Repository Layout

```
.
├── .github/
│   └── workflows/        # GitHub Actions automation (YAML)
└── README.md
```

The actual appliance image artifacts live on the Releases page, not in the Git tree.

## Automation

Housekeeping for this repository is implemented as a GitHub Actions workflow (YAML) that uses the GitHub CLI (`gh`) and `jq` to query and prune releases via the GitHub REST API. It runs on a daily schedule and can also be triggered manually, and is guarded to only act inside the `armbian` organization so forks are never affected.

For a live overview of workflow runs and their status, see:

- [Armbian CI overview for `distribution`](https://actions.armbian.com/?repo=distribution)

## Related Resources

- Armbian website: [armbian.com](https://www.armbian.com)
- Documentation: [docs.armbian.com](https://docs.armbian.com)
- Build framework: [github.com/armbian/build](https://github.com/armbian/build)
- Downloads: [armbian.com/download](https://www.armbian.com/download)
