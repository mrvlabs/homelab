#!/bin/bash
# This script seeds the homelab setup:
#   - RPi setup as a dhcp/dns server
#   - iPXE + TFTP boot server
#   - netboot.xyz image to pull / install OSs from the internet
#       - Will evolve into minimal homelab image
#       - And pull "approved" / "baked" images locally
#   - Seed user-data
#       - Currently we only have one class (host)
#       - Plan is to add: virt-host, baremetal, virt, container, etc