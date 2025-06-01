#!/bin/bash
for file in configs/*.conf; do
  grep -q "IP_ADDRESS=" "$file" || exit 1
done
