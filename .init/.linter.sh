#!/bin/bash
cd /tmp/kavia/workspace/code-generation/basic-calculator-web-app-40adf62a/calculator_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

