name: Validate Configs

on: [push, pull_request]

jobs:
  check-config:
    runs-on: ubuntu-latest
    steps:
      - uses: actions/checkout@v3

      - name: Run config check script
        run: bash scripts/config-check.sh
