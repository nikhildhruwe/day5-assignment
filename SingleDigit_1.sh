#!/bin/bash -x
function singleDigit( ){
    echo $1
}
result="$( singleDigit $((RANDOM%9)))"
