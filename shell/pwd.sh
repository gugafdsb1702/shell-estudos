#!/bin/bash
pwd= `pwd`
until [ $pwd = "/" ]
    do
        echo $pwd
        ls && cd .. && ls 
        $pwd= `pwd` 
    done