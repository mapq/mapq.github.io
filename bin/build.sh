#!/usr/bin/env bash
# build
# original version by Matt Jadud from previous SIGCSE
# websites... updated slightly for the SIGCSE organization
# site, now written in Jekyll
#
# 21/01/12 turned off --incremental
# -- manuel


## livereload as of 3.7 jekyll
bundle exec jekyll build --destination ~/Development/mapq.github.io/_site --config _config.yml --profile 
