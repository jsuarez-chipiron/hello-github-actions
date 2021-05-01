#!/bin/bash

echo "Hello world my name is $INPUT_MY_NAME"
/work/sfdx/bin/sfdx force:org:list > caca.txt
cat caca.txt
