#!/usr/bin/env bash
cat $1 | tr "āáǎà" "a" | tr "ōóǒò" "o" | tr "ēéěè" "e" | tr "īíǐì" "i" | tr "ūúǔù" "u" | tr "üǘǚǜ" "v" >> conv_${1}