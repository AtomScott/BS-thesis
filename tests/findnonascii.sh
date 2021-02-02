#!/bin/sh

cat references.bib | grep -n -P "[^|a-zA-Z\{\}\s%\./\-:;,0-9@=\\\\\"'\(\)_~\$\!&\`\?+#\^<>\[\]\*]" $@
