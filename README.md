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

Finished images produced from this repository are published on [armbian.com/download](https://www.armbian.com/download).

## Downloads & Releases

Appliance images are distributed as GitHub Releases on this repository. To keep the release list manageable, an automated job prunes older releases and pre-releases on a daily schedule, retaining only the most recent entries. As a result, this repository always exposes the current set of appliance images rather than a full historical archive; please use the latest available release.

## Continuous Integration

Automation in this repository is implemented as GitHub Actions workflows (YAML), which invoke shell steps using the [GitHub CLI](https://cli.github.com/) (`gh`) and `jq` to interact with the GitHub Releases API.

A live overview of this repository's workflows and their status is available at:

<https://actions.armbian.com/?repo=distribution>

## Related Resources

- Armbian project website: <https://www.armbian.com>
- Documentation: <https://docs.armbian.com>
- Downloads: <https://www.armbian.com/download>
- Armbian build framework: <https://github.com/armbian/build>

## License

Unless stated otherwise in individual files, contents of this repository are released under the terms used by the Armbian project. Refer to the upstream [Armbian build framework](https://github.com/armbian/build) for licensing details that apply to generated images.
