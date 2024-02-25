#!/bin/bash

# START #

echo "ecnter the user name $NM"
read NM
echo "`useradd -d /users/$NM $NM`"

# END #
