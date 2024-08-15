#!/bin/bash
# experimental
# https://github.com/voloview/issues/5770

gh pr list -s merged --json url -B main --jq ".[] | .url" | sed 's/^/- /' $1 | gh pr create -t "release update" -d -H beta -B production -l release --body-file -
