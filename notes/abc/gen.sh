#!/bin/bash

tree -H "." -L 1 -I "gen*.sh|archive|empty.html|index.html" > index.html