# Bash helpers

Clone the repo into `~/helpers`. Add the following to `.bashrc` or `.zshrc` file.
```bash
source ~/helpers/all
```

## SSH tunnels

Create tunnel
```bash
# localhost:13306

tunnel 13306:localhost:3306 ubuntu@remote.com
```

Active tunnels
```bash
tunnel ls
```

Kill all tunnels
```bash
tunnel kill
```

## Git

Commit all changes
```bash
# git add . && git commit -m 'Commit message'

ci Commit message
```

Commit all changes and push them
```bash
# git add . && git commit -m 'Commit message' && git push

cip Commit message
```

Move remote existing tag `0.1.0` to `HEAD` and push it
```bash
git-move-tag 0.1.0
```

## Docker color output

Moved to https://github.com/devemio/docker-color-output.

## Mysqlpull

Bash utility for pulling databases from remote hosts.  
Inspired by https://github.com/loganstellway/mysqldump-remote.
```bash
mysqlpull --help
```