#!/bin/bash
a=5; true | {  true &&  a=10 ;  export a=10; echo $a  ;}

echo $a

