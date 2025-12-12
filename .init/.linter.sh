#!/bin/bash
cd /tmp/kavia/workspace/code-generation/static-twitter-mockup-3342-3351/twitter_like_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

