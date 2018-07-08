#!/bin/bash

source /opt/crankshaft/crankshaft_default_env.sh
source /opt/crankshaft/crankshaft_system_env.sh
source /boot/crankshaft/crankshaft_env.sh

if [ ! -f /tmp/devmode_eanbled ] && [ ! -f /tmp/usb_debug_mode ]; then
    echo "[${CYAN}${BOLD} INFO ${RESET}] *******************************************************" >/dev/tty3
    echo "[${CYAN}${BOLD} INFO ${RESET}] Starting Timers" >/dev/tty3
    echo "[${CYAN}${BOLD} INFO ${RESET}] *******************************************************" >/dev/tty3
    /usr/local/bin/crankshaft timers start
fi

exit 0
