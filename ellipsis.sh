#!/usr/bin/env bash
#
# shinzui/node ellipsis package

# The following hooks can be defined to customize behavior of your package:
pkg.install() {
  npm install -g ntl git-run gh tldr npm-quick-run eslint keybase
}

# pkg.push() {
#     git.push
# }

pkg.pull() {
  git.pull

  npm update -g
}

# pkg.installed() {
#     git.status
# }
#
# pkg.status() {
#     git.diffstat
# }
