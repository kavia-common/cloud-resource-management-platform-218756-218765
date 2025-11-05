#!/bin/bash
cd /home/kavia/workspace/code-generation/cloud-resource-management-platform-218756-218765/cloud_manager_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

