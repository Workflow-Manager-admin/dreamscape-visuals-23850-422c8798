#!/bin/bash
cd /home/kavia/workspace/code-generation/dreamscape-visuals-23850-422c8798/dreamscape_visuals
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

