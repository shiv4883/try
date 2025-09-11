#!/bin/bash
PATH=/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:$PATH

# Absolute path for echo and log
/bin/echo "Hi Shiv, this is a test from cron at $(date)" >> /Users/arcane/Documents/Projects/try/Weektwo/joblog.log 2>&1