#!/bin/sh
git restore common/shlibs
git pull
cat common/shlibs.local >> common/shlibs
