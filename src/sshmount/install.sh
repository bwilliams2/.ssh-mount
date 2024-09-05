#!/bin/bash

echo "Installing sshmount"

echo "The effective dev container remoteUser is '$_REMOTE_USER'"
echo "The effective dev container remoteUser's home directory is '$_REMOTE_USER_HOME'"

echo "The effective dev container containerUser is '$_CONTAINER_USER'"
echo "The effective dev container containerUser's home directory is '$_CONTAINER_USER_HOME'"

chown -R $_REMOTE_USER:$_REMOTE_USER /mnt/.ssh
ln -s /mnt/.ssh $_REMOTE_USER_HOME/.ssh