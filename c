#!/usr/bin/env bash

hugo --cleanDestinationDir || exit 1
npx -y pagefind --site public --serve
