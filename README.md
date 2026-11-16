<h2 align="center">
  <a href=#><img src="https://raw.githubusercontent.com/armbian/.github/master/profile/logosmall.png" alt="Armbian logo"></a>
  <br><br>
</h2>

# Armbian Distribution

## Purpose of This Repository

This repository hosts **ready-to-use Armbian-based OS images** — the **Armbian Appliances** — which bundle selected open-source applications preinstalled and preconfigured on top of the Armbian base system. The images themselves are published as GitHub Releases on this repository.

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

Finished appliance images are available on [armbian.com/download](https://www.armbian.com/download).

## Releases

Appliance images produced for this project are distributed through the GitHub Releases attached to this repository. To keep the download area manageable, only the most recent **full releases** and most recent **pre-releases** are retained; older ones are pruned automatically on a daily schedule.

Pruning is ordered by each release's `published_at` timestamp (not `created_at`), because the distribution releases were bulk-migrated and share identical creation timestamps — `published_at` reflects the real release order.

## Repository Layout

```
.github/workflows/   # GitHub Actions automation (release housekeeping)
README.md            # This file
```

The repository itself contains no build sources; appliance images are produced via the [Armbian build framework](https://github.com/armbian/build) and attached here as releases.

## Automation

Automation is implemented as **GitHub Actions workflows** (YAML), which invoke the `gh` CLI and `jq` from `run:` shell steps to manage releases via the GitHub API. The release-cleanup job is gated on `github.repository_owner == 'armbian'`, so forks will never delete their own releases.

For a live overview of workflow runs and their status, see:

- [Armbian CI overview for `distribution`](https://actions.armbian.com/?repo=distribution)

## Related Resources

- Armbian website: [armbian.com](https://www.armbian.com)
- Documentation: [docs.armbian.com](https://docs.armbian.com)
- Build framework: [github.com/armbian/build](https://github.com/armbian/build)
- Downloads: [armbian.com/download](https://www.armbian.com/download)
