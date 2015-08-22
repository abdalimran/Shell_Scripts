#!/bin/bash

# Created by: Abdullah Al Imran
# Email: abdalimran@gmail.com

#Adding PPA
add-apt-repository -y ppa:atareao/atareao
add-apt-repository -y ppa:caffeine-developers/ppa
add-apt-repository -y ppa:diesch/testing
add-apt-repository -y ppa:eugenesan/ppa
add-apt-repository -y ppa:fossfreedom/indicator-sysmonitor
add-apt-repository -y ppa:fossfreedom/packagefixes
add-apt-repository -y ppa:kirillshkrogalev/ffmpeg-next
add-apt-repository -y ppa:libreoffice/libreoffice-5-0    #Check the updated ppa from https://launchpad.net/~libreoffice/+archive/ubuntu/ppa
add-apt-repository -y ppa:nilarimogard/webupd8
add-apt-repository -y ppa:n-muench/programs-ppa
add-apt-repository -y ppa:noobslab/apps
add-apt-repository -y ppa:notepadqq-team/notepadqq
add-apt-repository -y ppa:nrbrtx/sysvinit-backlight
add-apt-repository -y ppa:osmoma/audio-recorder
add-apt-repository -y ppa:pulb/mailnag
add-apt-repository -y ppa:qbittorrent-team/qbittorrent-stable
add-apt-repository -y ppa:stebbins/handbrake-releases
add-apt-repository -y ppa:synapse-core/ppa
add-apt-repository -y ppa:teejee2008/ppa
add-apt-repository -y ppa:videolan/stable-daily
apt-add-repository -y ppa:webupd8team/java
add-apt-repository -y ppa:webupd8team/sublime-text-3
add-apt-repository -y ppa:webupd8team/tor-browser 
add-apt-repository -y ppa:webupd8team/y-ppa-manager

#Update
apt-get update


#Packages
apt-get install -y oracle-java8-installer 
apt-get install -y libreoffice-java-common 
apt-get install -y flashplugin-installer
apt-get install -y sysvinit-backlight
apt-get install -y hardinfo

apt-get install -y synaptic
apt-get install -y gparted
apt-get install -y unity-tweak-tool

apt-get install -y rar
apt-get install -y p7zip-full 
apt-get install -y p7zip-rar 

apt-get install -y codeblocks
apt-get install -y build-essential 
apt-get install -y codeblocks-contrib

apt-get install -y sublime-text-installer
#apt-get install -y notepadqq
apt-get install -y git
apt-get install -y smartgithg

apt-get install -y vlc
#apt-get install -y vlc vlc-plugin-*
apt-get install -y ubuntu-restricted-extras
apt-get install -y libavcodec-extra
apt-get install -y ffmpeg
apt-get install -y formatjunkie
apt-get install -y winff
apt-get install -y handbrake-gtk handbrake-cli
apt-get install -y libgtk-3-0:i386  #For installing Falguni Dictionary into 64bit
apt-get install -y audacity
apt-get install -y tap-plugins rev-plugins cmt liquidsoap-plugin-ladspa bs2b-ladspa invada-studio-plugins-ladspa mcp-plugins libladspa-ocaml ladspa-foo-plugins swh-plugins libasound2-plugins liquidsoap-plugin-all wah-plugins audacity-data swh-plugins
apt-get install -y vco-plugins tap-plugins swh-plugins rev-plugins omins mcp-plugins

apt-get install -y gimp
apt-get install -y kazam
apt-get install -y openshot

apt-get install -y xchm
apt-get install -y okular
apt-get install -y kdelibs5-plugins kdelibs5-data oxygen-icon-theme
apt-get install -y calibre
apt-get install -y pdftk
apt-get install -y pdfshuffler

apt-get install -y gnome-nettool
apt-get install -y aptik
apt-get install -y indicator-netspeed
apt-get install -y indicator-sysmonitor
apt-get install -y my-weather-indicator
apt-get install -y mailnag 
apt-get install -y mailnag-unity-plugin 
apt-get install -y y-ppa-manager
apt-get install -y banish404
apt-get install -y qbittorrent
apt-get install -y audio-recorder
apt-get install -y gstreamer1.0-plugins-base gstreamer1.0-plugins-good gstreamer1.0-plugins-ugly gstreamer1.0-plugins-bad gstreamer0.10-fluendo-mp3
#apt-get install -y tor-browser
apt-get install -y synapse
apt-get install -y bleachbit
apt-get install -y indicator-synapse
apt-get install -y unsettings
apt-get install -y timeshift
apt-get install -y pinta
apt-get install -y liferea
apt-get install -y caffeine
apt-get install -y font-manager
apt-get install -y virtualbox 
apt-get install -y xpad


#Avro Installation (Check latest update from - http://linux.omicronlab.com/ubuntu_14.04.html)
add-apt-repository -y "deb http://download.opensuse.org/repositories/home:/sarimkhan/xUbuntu_14.04/ ./"
wget -q http://download.opensuse.org/repositories/home:/sarimkhan/xUbuntu_14.04/Release.key -O- | sudo apt-key add -
apt-get update
apt-get install -y ibus-avro-trusty

#Google Chrome Installation (If problems, install manually)
wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add -
sudo sh -c 'echo "deb http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google.list'
apt-get update
apt-get install -y google-chrome-stable

#Skype Installation (If problems, install manually)
add-apt-repository "deb http://archive.canonical.com/ $(lsb_release -sc) partner"
apt-get update 
apt-get install skype



#Manually Install: Eclipse, Qt, PyCharm, Falguni, XAMPP, Photoqt
