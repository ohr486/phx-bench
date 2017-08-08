

# local
ssh -p10022 -L 4369:localhost:4369 -L 9001:localhost:9001 10.132.0.239
erl -name debug@localhost -setcookie bench -hidden -run observer

# remote
erl -sname foo
iex --sname remote --cookie bench --erl "-kernel inet_dist_listen_min 9001 inet_dist_listen_max 9001" -S mix -S mix phx.server

