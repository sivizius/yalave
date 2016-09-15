#!/bin/bash

../build/bin/fasm "yalave.fasm" "../build/bin/yalave" 2>&1 | tee "../build/out/yalave.log"
