#!/bin/bash
set -x #debug mode
x=mississippi
grep -o "s" <<<"$x" | wc -l