#!/bin/sh
echo $VERCEL_GIT_COMMIT_MESSAGE | grep -w "\[skip ci\]" && exit 0 || exit 1 # 如果提交訊息包含「[skip ci]」，則不構建此提交。