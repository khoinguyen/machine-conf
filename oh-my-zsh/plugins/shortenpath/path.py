#!/usr/bin/python

import re
import sys

if len(sys.argv) >= 2:
  path = sys.argv[1]
  noChar = 1
  if len(sys.argv) >= 3:
    noChar = int(sys.argv[2])
  dirs = re.split('/', path)

  for i in range(0, len(dirs) - 1):
    dir = dirs[i]
    if (len(dir) >= noChar):
      dirs[i] = dir[0:noChar]
      if (dir[0] == '.' and noChar == 1 and len(dir) >= 2):
        dirs[i] += dir[1]

  print "/".join(dirs)
