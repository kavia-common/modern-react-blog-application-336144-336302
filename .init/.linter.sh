#!/bin/bash
cd /home/kavia/workspace/code-generation/modern-react-blog-application-336144-336302/blog_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

