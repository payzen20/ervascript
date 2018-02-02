#!/bin/bash
grep $1 | tr ' ' '\n' | grep $1 | wc -l
