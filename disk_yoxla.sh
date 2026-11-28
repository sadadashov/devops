#!/bin/bash
# Diskin doluluğunu yoxlayır
FAIZ=$(df / --output=pcent | tail -1 | tr -d " %")
if [ "$FAIZ" -gt 80 ]; then
    echo "XƏBƏRDARLIQ: disk ${FAIZ}% doludur"
    exit 1
fi
echo "OK: disk ${FAIZ}% doludur"
