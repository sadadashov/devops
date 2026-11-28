# api_yoxla.sh (Dərs 6)
#!/bin/bash
API="https://simple-books-api.click"
if curl -sf "$API/status" > /dev/null; then
    echo "API işləyir"
else
    echo "API cavab vermir"
    exit 1
fi
