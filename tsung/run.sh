#!/bin/bash

sudo rm -rf logs/*
sudo tsung -l logs -f phx.xml start
