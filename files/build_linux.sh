#!/bin/bash
set -euxo pipefail

SCRIPT_DIR=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )
cd "$SCRIPT_DIR"

#trap "trap - SIGTERM && kill -- -$$" SIGINT SIGTERM EXIT

Xvfb :0 -screen 0 1024x768x16 &
sleep 2

DISPLAY=:0.0 timeout 120 wine nanDECK.exe card-layout.txt /createpdf