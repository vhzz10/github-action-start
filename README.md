
# run on git push on branch :branch-x
ref. https://medium.com/@Keithweaver_/only-run-github-actions-on-specific-branches-694782fcc07
```bash
: this-folder
f='.github/workflows/onpush-branchx.yml'
mkdir -p ${f%/*} && touch $f && git add $f && git commit 'test' && git push
```

view run output recorded as [this snapshot](./doc/onpush-branchx.png)
