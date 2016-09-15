#!/bin/bash

../build/bin/yalave.elf 2>&1 | tee -a "../build/out/yalave.log"
