<h2 align="center">
  <img src="https://raw.githubusercontent.com/armbian/.github/master/profile/logo.png" alt="Armbian logo" width="25%">
  <br><br>
</h2>

### Purpose of This Repository

This repository provides **ready-to-use Armbian-based OS images** with selected open-source applications preinstalled and preconfigured. These images, known as **Armbian Appliances**, are designed to deliver out-of-the-box functionality while retaining the flexibility and performance of the Armbian base system.

Each appliance image transforms a supported single board computer (SBC) into a dedicated solution, such as:

- **Home automation hubs** (e.g. Home Assistant, openHAB)
- **Network-attached storage (NAS)** servers (e.g. OpenMediaVault)
- **Security auditing platforms** (e.g. Kali Linux tools on Armbian)

Compared to traditional application-specific OS builds, Armbian Appliances:

- Support a **wider range of hardware** beyond Raspberry Pi or x86
- Allow **running multiple services** alongside the main application
- Provide **full access to the underlying Linux system**
- Are easily reproducible using the [Armbian build framework](https://github.com/armbian/build)

This repository contains configuration templates and logic for building these appliances, which are then published on [armbian.com/download](https://www.armbian.com/download).
