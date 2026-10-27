#!/bin/bash
echo "=== Cek Sistem: $(date) ==="
echo "User	: $(whoami)"
echo "Uptime	: $(uptime -p)"
echo "Disk (/)	: $(df -h / | tail -n 1 | awk '{print $5}') terpakai"
echo "RAM	: $(free -h | grep Mem | awk '{print $3 " / " $2}')"
echo "Proses	: $(ps aux | wc -l) berjalan"
