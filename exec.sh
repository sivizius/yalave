#!/bin/bash

read -p "execute yalave? " yn
case "$yn" in
  ""|y|Y|j|J|yes|Yes|ja|Ja)
    echo  "== Execute Binary =="                            2>&1 | tee -a "../build/out/yalave.log"
      ../build/bin/yalave.elf "../build/bin/yapla.sba"      2>&1 | tee -a "../build/out/yalave.log"
  ;;
esac
