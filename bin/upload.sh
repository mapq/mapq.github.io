#!/usr/bin/env bash
# upload.sh
# -- manuel

jekyll build

# sftp put options
#
# If either the -P or -p flag is specified, then full file permissions and access
# times are copied too.
#
# If the -r flag is specified then directories will be copied recursively.  Note
# that sftp does not follow symbolic links when performing recursive transfers.

if [ "${COMPUTER}" == "MacBookProM1" ]; then
sftp mperez19@webpages.uncc.edu <<UPLOAD
cd public_html
put -p -r /Users/mperez19/Development/webpages/_site/*
bye
UPLOAD
else
sftp mperez19@webpages.uncc.edu <<UPLOAD
cd public_html
put -p -r /Users/mapq/Development/webpages/_site/*
bye
UPLOAD
fi


# --destination ~/Development/webpages/_site
