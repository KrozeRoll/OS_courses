#!/bin/bash
grep -o -r -h -s -I -E "\<[[:alnum:]]+@[[:alnum:]]+\.[[:alnum:]]+\>" /etc | tr '\n' ',' > emails.lst