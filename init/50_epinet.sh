#!/bin/sh

epinet_service="[Unit]
Description=Epinet
Requires=network.target
After=network.target

[Service]
ExecStart=/bin/bash /home/bazin_q/.local/bin/epinet"

echo "Copying epinet service..."
su -c "echo '$epinet_service' > /usr/lib/systemd/system/epinet.service"
