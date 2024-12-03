#!/bin/bash
# Runs upgrade script via CURL
# Automaticly applies changes
# Automaticly triggers restart after update

bash -c  "$(curl -sL https://raw.githubusercontent.com/sdetweil/MagicMirror_scripts/master/upgrade-script.sh)" apply