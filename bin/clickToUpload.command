#!/bin/bash

cd "${0%/*}"
cd ..
jekyll build

# sftp put options
#
# If either the -P or -p flag is specified, then full file permissions and access
# times are copied too.
#
# If the -r flag is specified then directories will be copied recursively.  Note
# that sftp does not follow symbolic links when performing recursive transfers.

sftp mperez19@webpages.uncc.edu <<UPLOAD
cd public_html
put -p -r /Users/mapq/Development/webpages/_site/*
bye
UPLOAD
