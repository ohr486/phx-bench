#!/bin/bash

echo "--- local build app ---"
MIX_ENV=prod mix deps.get
MIX_ENV=prod mix compile
