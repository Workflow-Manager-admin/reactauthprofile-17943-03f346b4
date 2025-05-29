#!/bin/bash
cd /home/kavia/workspace/code-generation/reactauthprofile-17943-03f346b4/reactauthprofile
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

