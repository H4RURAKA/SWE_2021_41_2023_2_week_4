#!/bin/bash

DIR="./files"

# 'files' 디렉토리로 이동
cd "$DIR"

# 알파벳 각 글자에 대해서 다음을 수행하는 루프문

for letter in {a..z}; do

    # 현재 소문자 및 대문자로 시작하는 파일을 해당 소문자 폴더로 이동시키기
    mv [${letter^^}${letter}]* ../"$letter"/

done
