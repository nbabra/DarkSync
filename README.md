# DarkSync ![License](https://img.shields.io/apm/l/vim-mode.svg?color=orange) ![Language](https://img.shields.io/github/languages/top/nbabra/DarkSync.svg?color=blue)
Synchronized dark theme for macos

Update: MacOS Catalina adds this feature natively now. 

##

# Installation and Quickstart
1. Download repo: `git clone https://github.com/nbabra/DarkSync Dark-Sync`
2. Go into local folder: `cd Dark-Sync`
3. Run: `open -a DarkSync`

# Usage 
Allow location services for getting sunset and sunrise times in current location. 
Run the application bundle called DarkSync, not the script file. 

In System Preferences, click on Users and Groups, then Login Items, and add Dark Sync as a login item for constant monitoring. 

<p align="center">
  <img src="./img/tutorial.gif" width="600" height="400" />
</p>

Also in System Preferences, click on Security and Privacy, then Accesibility, and add Dark Sync to control the System Events. This can prevent errors from System Events in the future.

<p align="center">
  <img src="./img/tutorial-2.gif" width="600" height="400" />
</p>

# Demo:

<p align="center">
  <img src="./img/demo.gif" width="640" height="400" />
</p>

# Known Issues
* LocateMe can prevent the script from working properly due to wifi issues and geolocation, resetting wifi will fix it
* Sometimes the app will not quit, but going to Activity Monitor and forcing quitting works for now
* Since time is on GMT, there are some issues with it changing immediately during sunset on EST.

# Authors
Navneeth Babra

