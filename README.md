<h2 align="center">
  <a href=#><img src="https://raw.githubusercontent.com/armbian/.github/master/profile/logosmall.png" alt="Armbian logo"></a>
  <br><br>
</h2>

# Armbian Distribution

## Purpose of This Repository

This repository hosts **ready-to-use Armbian-based OS images** — known as **Armbian Appliances** — with selected open-source applications preinstalled and preconfigured. Finished images are published as GitHub Releases on this repository and listed on the Armbian download pages.

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

## Releases

Appliance images built for this project are distributed through the **GitHub Releases** attached to this repository. To keep the download area manageable, a scheduled job prunes older entries so that only the most recent **full releases** and **pre-releases** remain available; the rest are deleted automatically.

The pruning job:

- Runs **daily** on a schedule, and can also be triggered manually.
- Sorts releases by `published_at` (not `created_at`), so that bulk-migrated releases are not mistakenly ranked.
- Only runs under the `armbian` organization, so forks of this repo will never delete their own releases.

## Continuous Integration

Automation for this repository runs on **GitHub Actions**, implemented in YAML workflows under `.github/workflows/` and driven by the GitHub CLI (`gh`) and `jq`. For a live overview of workflow runs and their status, see:

- [Armbian CI overview for `distribution`](https://actions.armbian.com/?repo=distribution)

## Repository Layout

```
.github/workflows/   # GitHub Actions workflows (release housekeeping)
README.md            # This file
```

The appliance images themselves are not stored in the Git tree — they are attached as assets to GitHub Releases.

## Related Resources

- Armbian website: [armbian.com](https://www.armbian.com)
- Documentation: [docs.armbian.com](https://docs.armbian.com)
- Build framework: [github.com/armbian/build](https://github.com/armbian/build)
- Downloads: [armbian.com/download](https://www.armbian.com/download)
