#!/bin/bash

rm reactor.xml

~/.stile/bin/stile reactor-generate

grep -e group1-artifact1 reactor.xml || exit 77

grep -e group1-artifact2 reactor.xml || exit 77
