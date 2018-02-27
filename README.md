# Bash Helpers

To activate helpers you can use `source [helper]`.

## Tunnel

* To show the list of active tunnels you can use `tunnel ls`
* To kill all active tunnels you can use `tunnel kill`
* To create tunnels you can use `tunnel 13306:localhost:3306 root@example.com`

## Git

* To commit all changes with message without the quotes you can use `ci Commit message`

## Mysqlpull

Bash utility for pulling databases from remote hosts.  
Inspired by https://github.com/loganstellway/mysqldump-remote

More details:
```bash
$ mysqlpull --help
```