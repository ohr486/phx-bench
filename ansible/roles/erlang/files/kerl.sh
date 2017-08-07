#!/bin/bash

export PATH=$PATH:/usr/local/bin
source /usr/local/kerl/erlang/$(kerl list releases | head -1 | awk '{print $NF}')/activate
