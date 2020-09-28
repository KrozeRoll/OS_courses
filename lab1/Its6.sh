#!/bin/bash
grep -e "^\[.*\] (WW)" /var/log/anaconda/X.log | sed "s/(WW)/Warning:/" > full.org
grep -e "^\[.*\] (II)" /var/log/anaconda/X.log | sed "s/(II)/Information:/" >> full.org