#!/bin/bash
echo $(docker node ps "$1" | grep 'Running')