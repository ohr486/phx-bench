#!/bin/bash

erl -name debug@localhost -setcookie bench -hidden -run observer
