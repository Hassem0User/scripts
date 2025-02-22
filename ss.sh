#!/bin/bash

sudo nmap -p- --open -sS --min-rate 5000 -vvv -Pn $1 -oG sscan

