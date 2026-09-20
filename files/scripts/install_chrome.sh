#!/usr/bin/env bash

# Tell this script to exit if there are any errors.
# You should have this in every custom script, to ensure that your completed
# builds actually ran successfully without any errors!
set -oue pipefail

echo 'Downloading Chrome Latest...'
curl https://dl.google.com/linux/direct/google-chrome-stable_current_x86_64.rpm > /tmp/google-chrome-stable_current_x86_64.rpm
echo 'Installing Google Chrome Latest...'
dnf install /tmp/google-chrome-stable_current_x86_64.rpm
echo 'Finished installing Google Chrome Latest...'
