#!/usr/bin/env bash
main() {
    users |xargs -n 1|uniq -c|awk '{print $2"-"$1}'|xargs
}
main
