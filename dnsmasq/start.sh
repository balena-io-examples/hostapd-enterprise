#!/usr/bin/env bash

pkill -9 dnsmasq
rfkill unblock wlan
ifdown wlan0
ifup wlan0

dnsmasq --keep-in-foreground
