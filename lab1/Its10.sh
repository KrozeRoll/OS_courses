#!/bin/bash
man bash | grep -E -o "\<\w{4,}\>" | sort | uniq -c | sort -rnk 1 | head 3