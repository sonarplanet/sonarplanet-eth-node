#!/bin/bash

python3 -m http.server 8080 &

/parity/parity --config light_fast_config.toml --no-ancient-blocks