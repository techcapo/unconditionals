#!/bin/bash

ag 'Math.cos\(t/' unconditional* | sed s@.\*.....Math.cos\(t/@@g | cut -d\) -f1 | sort -n | uniq -c

