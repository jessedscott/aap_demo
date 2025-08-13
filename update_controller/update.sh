#! /bin/bash

pip install ansible-navigator

ansible-galaxy collection install -r collections/requirements.yml

ansible-navigator run -m stdout --pp missing --eei ee-supported-rhel8 resources.yml 