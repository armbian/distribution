<h2 align="center">
  <a href=#><img src="https://raw.githubusercontent.com/armbian/.github/master/profile/logosmall.png" alt="Armbian logo"></a>
  <br><br>
</h2>

# Armbian Distribution

## Purpose of This Repository

This repository hosts **ready-to-use Armbian-based OS images** — the **Armbian Appliances** — which bundle selected open-source applications preconfigured on top of the standard Armbian base system. It serves as the distribution point for those images via GitHub Releases.

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

Appliance images built from this project are distributed as assets attached to GitHub Releases on this repository. To keep the download area manageable, only the **three most recent full releases** and the **three most recent pre-releases** are retained; older ones are pruned automatically on a daily schedule (sorted by `published_at`, so release recency reflects actual version order rather than bulk-migration timestamps).

## Continuous Integration

Automation for this repository runs on GitHub Actions (YAML workflows under `.github/workflows/`). For a live overview of workflow runs and their status, see:

- [Armbian CI overview for `distribution`](https://actions.armbian.com/?repo=distribution)

Release cleanup is restricted to the `armbian` organization, so forks will not delete their own releases.

## Repository Layout

```
.github/workflows/   # GitHub Actions automation (release retention)
README.md
```

## Related Resources

- Armbian website: [armbian.com](https://www.armbian.com)
- Documentation: [docs.armbian.com](https://docs.armbian.com)
- Build framework: [github.com/armbian/build](https://github.com/armbian/build)
- Downloads: [armbian.com/download](https://www.armbian.com/download)
