#!/bin/bash

echo "--- delete logs ---"
sudo rm -rf logs/*

echo "--- delete datas ---"
sudo rm -rf datas/*
sudo cp rpt.sh datas/

echo "--- start bench ---"
tsung -l logs -f phx.xml start
