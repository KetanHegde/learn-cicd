#!/bin/bash
echo "Stopping app if running..."
pkill -f app.py || true
exit 0