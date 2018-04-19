#!/bin/bash

/parity/parity --config light_fast_config.toml --geth --light 

#echo "-- START PYTHON HTTP SERVER ON 8080"

#python3 -m http.server 8080 &> ws.log