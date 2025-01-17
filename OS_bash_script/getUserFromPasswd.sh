#!/bin/bash
echo ' + + + + + '
echo 'Users from password file:'
awk -F: '{print $1}' /etc/passwd
echo ' + + + + + '
