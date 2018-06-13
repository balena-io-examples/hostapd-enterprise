#!/usr/bin/env bash

nmcli dev set wlan0 managed no

hostapd /etc/hostapd/hostapd.conf
