#!/bin/bash
cd /home/kavia/workspace/code-generation/repository-hub-42549-42558/frontend_react_js
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

