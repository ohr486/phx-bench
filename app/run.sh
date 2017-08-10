#!/bin/bash

MIX_ENV=prod mix phx.digest
ELIXIR_ERL_OPTIONS="+P 3000000" PORT=4000 MIX_ENV=prod iex --name remote@10.132.0.239 --cookie bench --erl "-keinet_dist_listen_min 9001 inet_dist_listen_max 9001" -S mix phx.server
