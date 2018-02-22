#!/bin/bash
datestring=`date +%F`
python3 app.py >$datestring 2>&1
