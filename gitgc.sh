#!/bin/bash
find ~/Developer -name '*.git' -execdir sh -c 'cd {} && git gc --prune --aggressive' \;