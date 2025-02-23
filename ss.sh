#!/bin/bash

# Common nmap command for a first interaction
# -p- scan all ports
# --open look only for open ports
# -sS stealth scan
# --min-rate should be adjusted according to machine potency
# -vvv add triple verbose
# -Pn dont ping hosts
# -og export to a grep file

sudo nmap -p- --open -sS --min-rate 5000 -vvv -Pn $1 -oG sscan

