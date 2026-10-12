<h2 align="center">
  <a href=#><img src="https://raw.githubusercontent.com/armbian/.github/master/profile/logosmall.png" alt="Armbian logo"></a>
  <br><br>
</h2>

# Armbian Distribution

## Purpose of This Repository

This repository hosts **ready-to-use Armbian-based OS images** — the **Armbian Appliances** — which bundle selected open-source applications preinstalled and preconfigured on top of the Armbian base system. The images themselves are published via this repository's GitHub Releases.

## What Are Armbian Appliances?

Each appliance image turns a supported single board computer (SBC) into a dedicated solution, such as:

- **Home automation hubs** (e.g. Home Assistant, openHAB)
- **Network-attached storage (NAS)** servers (e.g. OpenMediaVault)
- **Security auditing platforms** (e.g. Kali Linux tools on Armbian)

Compared to traditional application-specific OS builds, Armbian Appliances:

- Support a **wider range of hardware** beyond Raspberry Pi or x86
- Allow **running multiple services** alongside the main application
- Provide **full access to the underlying Linux system**
- Are reproducible using the [Armbian build framework](https://github.com/armbian/build)

Finished appliance images are published on [armbian.com/download](https://www.armbian.com/download).

## Releases

Appliance images are distributed through the GitHub Releases attached to this repository. To keep the download area manageable, only the three most recent full releases and the three most recent pre-releases are retained; older ones are pruned automatically on a daily schedule. Pruning is done by sorting on `published_at` (not `created_at`), because the historical bulk migration of these releases left many entries sharing the same `created_at` timestamp.

The cleanup job only executes when the repository owner is `armbian`, so forks will not have their releases deleted.

## Repository Layout

```
.
├── .github/workflows/   # GitHub Actions automation (YAML)
└── README.md
```

This repository intentionally contains no image sources — appliance images are produced elsewhere (via the Armbian build framework) and published here as release assets.

## Tooling

Automation in this repository is implemented as GitHub Actions workflows written in **YAML**, with `run:` steps using **Bash**, the GitHub CLI (`gh`), and `jq` to call the GitHub REST API.

## Continuous Integration

For a live overview of workflow runs and their status in this repository, see:

- [Armbian CI overview for `distribution`](https://actions.armbian.com/?repo=distribution)

## Related Resources

- Armbian website: [armbian.com](https://www.armbian.com)
- Documentation: [docs.armbian.com](https://docs.armbian.com)
- Build framework: [github.com/armbian/build](https://github.com/armbian/build)
- Downloads: [armbian.com/download](https://www.armbian.com/download)
