#!/bin/bash
awk -F: '$7 == "/bin/bash" { print $1 }' /etc/passwd
