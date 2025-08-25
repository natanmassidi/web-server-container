#!/bin/bash
echo "📊 Monitor de Downloads de ISOs (Ctrl+C para sair)"
tail -f logs/access.log | grep --line-buffered ".iso"
