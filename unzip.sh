#!/bin/sh
cat data/input.tar.bz2.part* > input.tar.bz2
cat data/output.tar.bz2.part* > output.tar.bz2
tar xvjf input.tar.bz2
tar xvjf output.tar.bz2
