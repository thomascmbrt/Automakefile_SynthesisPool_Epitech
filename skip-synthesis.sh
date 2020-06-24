#!/bin/bash

##
## EPITECH PROJECT, 2019
## SYN_automakefile_2019
## File description:
## skip-synthesis.sh
##

gawk '{print $3, $9}' | grep \ $1