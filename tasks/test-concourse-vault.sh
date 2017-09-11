#!/bin/bash

if [ $VAULT_RETRIEVED == "admin " ]; then
  # Successfully retrieved value from vault
  exit 0
fi

# Failed to retrieve expected value from vault.
exit 1