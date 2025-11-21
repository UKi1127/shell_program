#!/bin/bash

# 내부 함수 정의
run_ls() {
    cmd="ls $1"
    eval "$cmd"
}

# 함수 호출 (첫 번째 인자를 옵션으로 전달)
run_ls "$1"
