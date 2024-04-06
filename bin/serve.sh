#!/usr/bin/env bash
# serve
# -- manuel


# First, remove the old site (always)
# if [ -d _site ];
# then
#   echo "REMOVING THE OLD SITE."
#   #rm -rf _site/
#   jekyll clean
# fi

jekyll serve --destination ~/Development/webpages/_site --config _config.yml