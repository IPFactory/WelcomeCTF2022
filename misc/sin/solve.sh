#!/bin/sh
binwalk -e problem.jpg
dd if=problem.jpg bs=1 skip=95612 of=ans.jpg