#!/bin/bash
# base64_to_clipboard.sh (https://github.com/curtisblackwell/base64_to_clipboard_sh)
# Curtis Blackwell (curtisblackwell.com)
# ---

case $1 in
  "")
    echo "Usage: sh base64_to_clipboard.sh [path to file]";;
  *)
    cat $1 | openssl base64 | tr -d '\n' | pbcopy;;
esac
