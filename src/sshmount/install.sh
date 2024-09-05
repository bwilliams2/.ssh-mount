#!/bin/bash

echo "Installing sshmount"

chown -R $_REMOTE_USER:$_REMOTE_USER /mnt/.ssh
ln -s /mnt/.ssh $_REMOTE_USER_HOME/.ssh
# chmod -R u+r $_REMOTE_USER_HOME/.ssh