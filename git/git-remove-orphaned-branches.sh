git fetch -p && git branch -vv | grep gone | cut -d' ' -f 3 | grep . | xargs git branch -D

