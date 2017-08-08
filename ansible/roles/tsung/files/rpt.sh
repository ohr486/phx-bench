#!/bin/bash

echo "--- create report ---"
tsung_stats --stats ../logs/*/tsung.log
