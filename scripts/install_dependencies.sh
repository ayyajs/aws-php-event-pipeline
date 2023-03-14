#!/bin/bash
if ! [ -x "$(command -v httpd)" ]; then apt install -y httpd >&2;   exit 1; fi # install apache if not already installed