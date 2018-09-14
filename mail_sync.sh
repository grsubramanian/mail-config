#!/bin/sh

output=$(mbsync -qa)
if [[ $? -ne 0 ]]; then
  echo "Mail sync failed" | terminal-notifier -sound=default
fi
notmuch new

