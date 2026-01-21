#!/usr/bin/env bash 

program_necessary="dialog"

[[ $(type -P $program_necessary ) ]] || { echo "The program is necessary " ; exit 1 ;}
