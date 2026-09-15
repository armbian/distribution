<h2 align="center">
  <a href=#><img src="https://raw.githubusercontent.com/armbian/.github/master/profile/logosmall.png" alt="Armbian logo"></a>
  <br><br>
</h2>

# Armbian Distribution

## Purpose of This Repository

This repository provides **ready-to-use Armbian-based OS images** with selected open-source applications preinstalled and preconfigured. These images, known as **Armbian Appliances**, are designed to deliver out-of-the-box functionality while retaining the flexibility and performance of the Armbian base system.

## What Are Armbian Appliances?

Each appliance image transforms a supported single board computer (SBC) into a dedicated solution, such as:

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

Appliance images built from this repository are distributed through GitHub Releases attached to this repo. To keep the download area manageable, only the most recent releases are retained — older full releases and pre-releases are pruned automatically on a daily schedule.

## Continuous Integration

Automation for this repository runs on GitHub Actions. For a live overview of workflow runs and their status, see:

- [Armbian CI overview for `distribution`](https://actions.armbian.com/?repo=distribution)

## Related Resources

- Armbian website: [armbian.com](https://www.armbian.com)
- Documentation: [docs.armbian.com](https://docs.armbian.com)
- Build framework: [github.com/armbian/build](https://github.com/armbian/build)
- Downloads: [armbian.com/download](https://www.armbian.com/download)
