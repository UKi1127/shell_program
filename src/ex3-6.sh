#!/bin/bash

# 인자가 2개 이상인지 확인
if [ $# -lt 2 ]; then
    echo "사용법: $0 arg1 arg2 [arg3 ...]"
    exit 1
fi

echo "run.py를 실행합니다."
echo ""

python3 run.py "$@"
