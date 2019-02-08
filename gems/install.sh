#!/usr/bin/env bash
###############################################################################
# rubygems
#
# Install various global ruby gems modules
# Credit https://github.com/alphabetum/dotfiles/blob/master/script/install/gems
###############################################################################

###############################################################################
# Utility Functions
###############################################################################

# _gem_is_installed
#
# Usage:
#   _gem_is_installed <gem-name>
#
# Description:
#   Test whether a gem with the specified name is currently installed
#   globally. More information: http://serverfault.com/q/391621
_gem_is_installed() {
  if [[ -z "${1:-}" ]]
  then
    printf "No gem name specified.\n" && exit 1
  fi
  [[ "$(gem query -i -n "^t$")" == "true" ]]
}

###############################################################################
# Global Gems
###############################################################################

# synx
#
# A command-line tool that reorganizes your Xcode project folder to match your Xcode groups
#
# https://github.com/venmo/synx 
gem install synx

# foreman - manage Procfile-based applications
#
# Foreman is a manager for Procfile-based applications. Its aim is to abstract
# away the details of the Procfile format, and allow you to either run your
# application directly or export it to some other process management format.
#
# https://github.com/ddollar/foreman
gem install foreman

# gem_updater
#
# Update gems in your Gemfile and fetch their changelogs
#
# https://github.com/MaximeD/gem_updater
gem install gem_updater

# iStats
#
# iStats is a command-line tool that allows you to easily grab the CPU
# temperature, fan speeds and battery information on OS X.
#
# https://github.com/Chris911/iStats
gem install iStats

# jekyll
#
# Jekyll is a simple, blog-aware, static site generator perfect for personal,
# project, or organization sites.
#
# http://jekyllrb.com/
# https://github.com/jekyll/jekyll
gem install jekyll

# lunchy
#
# A friendly wrapper for launchctl. Start your agents and go to lunch!
#
# https://github.com/eddiezane/lunchy
gem install lunchy

# rails 
#
# Ruby on Rails
#
#
# https://github.com/rails/rails
gem install rails

