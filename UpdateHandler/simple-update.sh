#!/bin/bash
# Runs upgrade script via CURL
# Automaticly applies changes
# Automaticly triggers restart after update

bash -c  "$(curl -sL https://raw.githubusercontent.com/Tortuga-AM/MagicMirrorCustomOS/refs/heads/main/UpdateHandler/upgrade-script.sh)" apply