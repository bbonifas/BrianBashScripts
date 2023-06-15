#!/bin/bash

#######################################################################
#
# Remove Application Script
#
# This script can delete apps that are sandboxed and live in /Applications or /Users/*/
#
# The first parameter is used to kill the app. It should be the app name or path
# as required by the pkill command.
#
#######################################################################

if [ -e /Users/*/Applications/'Grammarly Desktop'.app ]; then
rm -rf /Users/*/Applications/'Grammarly Desktop'.app
fi

if [ -e /Applications/'Grammarly Desktop'.app ]; then
rm -rf /Applications/'Grammarly Desktop'.app
fi

if [ -e /Users/*/.'Grammarly Desktop'.app ]; then
rm -rf /Users/*/.'Grammarly Desktop'.app
fi

touch "$currentUserHome/.'Grammarly Desktop'.app"

exit 0
