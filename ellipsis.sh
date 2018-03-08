#!/usr/bin/env bash
#
# shinzui/node ellipsis package

# The following hooks can be defined to customize behavior of your package:

pkg.link() {
  #do nothing
  echo ""
}

pkg.install() {
  brew install yarn
  brew install python@2
  yarn global add ntl git-run gh tldr eslint prettier
  cp npmrc ~/.npmrc
  npm login
  npm config set python python2.7
  yarn config set python python2.7
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
