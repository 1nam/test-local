#!/bin/bash
# 1nam testing local
# local can only be used in a function.
# 1nam meaning of name= one in a million
               
z=first               # z first..........

function 1nam {       #open function name 1nam

    local x=second    #second...local x
    
    echo $x           #second...callback x local
    
}
echo $z               #callback z first..;

1nam                  #close function name 1nam
