#!/bin/bash

echo "Installing sshmount"

ln -s /mnt/.ssh $_REMOTE_USER_HOME/.ssh
chown -R $_REMOTE_USER:$_REMOTE_USER $_REMOTE_USER_HOME/.ssh
chmod u+r $_REMOTE_USER_HOME/.ssh/*