#!/bin/bash

MIX_EXEC=`which mix`

echo "--- mix_exec: $MIX_EXEC ---"

echo "--- local build app ---"
MIX_ENV=prod $MIX_EXEC deps.get
MIX_ENV=prod $MIX_EXEC compile
