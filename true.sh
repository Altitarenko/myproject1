#!/bin/bash
a=5; ls  | {  true &&  a=10 ;   echo $a  ;}
echo $a

a=2
echo $a
hello_world () {
   echo 'hello, world'
a=12
echo $a
}

hello_world
echo $a

