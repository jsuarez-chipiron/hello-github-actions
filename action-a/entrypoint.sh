#!/bin/bash

echo "Hello world my name is $INPUT_MY_NAME"
/work/sfdx/bin/sfdx xy:auth:username:login -u jsuarez-xsgq@force.com -p JfP2hVh89SNY -a default
/work/sfdx/bin/sfdx force:org:list > caca.txt
cat caca.txt
