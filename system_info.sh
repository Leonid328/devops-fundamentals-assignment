#!/bin/bash

echo "=== OS VERSION ==="
cat /etc/os-release

echo
echo "=== USERS WITH BASH SHELL ==="
grep '/bin/bash' /etc/passwd

echo
echo "=== OPEN PORTS ==="
ss -tuln
