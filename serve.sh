#!/bin/bash

# Token Tracker Dashboard Server
# Serves the dashboard on port 8891

cd "$(dirname "$0")"
echo "🚀 Starting Token Tracker Dashboard on port 8891..."
echo "📊 Dashboard URL: http://localhost:8891"
echo "📊 Tailscale URL: http://$(hostname -I | awk '{print $1}'):8891"
echo ""
echo "Press Ctrl+C to stop the server"
echo ""

python3 -m http.server 8891