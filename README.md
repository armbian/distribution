<p align="center">
  <a href="#">
  <img src="https://raw.githubusercontent.com/armbian/build/master/.github/armbian-logo.png" alt="Armbian logo" width="144">
  </a><br>
  <strong> Applications distributed as Armbian appliance</strong>
<h2 align=center><a href=https://github.com/armbian/distribution/releases/latest><img src="https://img.shields.io/badge/Download%20latest%20images%3F-white?style=for-the-badge&color=green"></a>  </h2>
</p>

## [Armbian Home Assistant](https://www.home-assistant.io/)  (home automation)

Home Assistant is an open source smart home platform that allows you to connect your smart home devices like your TV, fan, cameras, thermostats, lights, and sensors. As a user, you can build intricate automation using Home Assistant's user-friendly, unified web-based user interface.

Home Assistant Operating System is tailored for mainstream hardware such as Raspberry Pi and X86, while **Armbian Home Assistance**:
- extends installation to [large selection of devices](https://www.armbian.com/download/),
- provides option to use instance to host other applications,
- allows extended customisation of your OS.

|Functionality|HAOS|Armbian with HA|
|:--|:--:|:--:|
|Automations|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|
|Dashboards|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|
|Integrations|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|
|Add-ons|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|
|One-click updates|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|
|Backups|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|
|General purpose server|:x:|:white_check_mark:|
|Running on exotic hardware|:x:|:white_check_mark:|

FAQ:

1. Where do I find images for my hardware?
   
https://www.armbian.com/download -> select your device -> Dedicated applications

2. How do you generate my own image?

[Follow instructions](https://forum.armbian.com/topic/33245-armbian-with-preinstalled-home-assistant-supervised/).

3. There are no HA images for my device?

If hardware is supported by Armbian ([.conf](https://github.com/armbian/build/tree/main/config/boards)), sent a pull request to the [configuration file](https://github.com/armbian/os/blob/main/userpatches/targets-release-apps.template).

## [Armbian OpenHab](https://www.openhab.org/) (home automation)
## [Armbian Security](https://www.kali.org/) (Security applications - Kali)
## [Armbian OMV](https://www.openmediavault.org/) - (NAS: network attached storage)

Sources: [extensions for Armbian build framework](https://github.com/armbian/os/tree/main/userpatches/extensions)
