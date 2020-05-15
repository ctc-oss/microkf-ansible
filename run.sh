#!/usr/bin/env bash

export playbook_http_proxy=$1
export playbook_https_proxy=$1

ansible-playbook site.yml
