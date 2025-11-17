#!/bin/bash
cd /home/kavia/workspace/code-generation/wifi7-network-optimization-suite-186389-186398/wifi_optimization_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

