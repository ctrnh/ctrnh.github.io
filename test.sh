#!/usr/bin/bash
#a=`git ls-files -z`.split("\x0").select do |f|
 #   f.match(%r!^(assets|_(includes|layouts|sass)/|(LICENSE|README)((\.(txt|md|markdown)|$)))!i)
    
a=""
echo $(`git ls-files -z`.split("\x0"))
