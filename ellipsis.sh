#!/usr/bin/env bash
#
# shinzui/node ellipsis package

# The following hooks can be defined to customize behavior of your package:
pkg.install() {
  brew install yarn
  yarn global add ntl git-run gh tldr eslint prettier
}

# pkg.push() {
#     git.push
# }

pkg.pull() {
  git.pull

  npm i -g npm
  npm update -g
  yarn global upgrade
}

# pkg.installed() {
#     git.status
# }
#
# pkg.status() {
#     git.diffstat
# }
