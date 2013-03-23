# Base64 to Clipboard
`sh base64_to_clipboard.sh [file]` to encode the file and copy the output to the clipboard.

## Simplify
1. Drop base64_to_clipboard.sh in `~/.scripts`.
2. Add `alias base="sh ~s/.scripts/base64_to_clipboard.sh"` to your `.bash_profile`.
3. `base [file]`.

## Thanks
Code stolen from [Mathias Bynens](http://superuser.com/questions/120796/os-x-base64-encode-via-command-line#comment280484_120815).