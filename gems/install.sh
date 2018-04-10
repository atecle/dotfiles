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

# artoo
#
# Ruby robotics framework using Celluloid with support for 15 different
# platforms.
#
# http://artoo.io/
# https://github.com/hybridgroup/artoo
gem install artoo

# bro pages
#
# bro pages are a highly readable supplement to man pages.
#
# bro pages show concise, common-case examples for Unix commands.
#
# NOTE: alias in shell as `eg`.
#
# http://bropages.org/
gem install bropages

# bundler-audit
#
# Patch-level verification for Bundler.
#
# https://github.com/rubysec/bundler-audit
gem install bundler-audit

# Chronic
#
# Chronic is a natural language date/time parser written in pure Ruby. See
# below for the wide variety of formats Chronic will parse.
#
# https://github.com/mojombo/chronic/
gem install chronic

# synx
#
# A command-line tool that reorganizes your Xcode project folder to match your Xcode groups
#
# https://github.com/venmo/synx 
gem install synx

# contracts.ruby
#
# contracts.ruby brings code contracts to the Ruby language. Code contracts
# allow you make some assertions about your code, and then checks them to make
# sure they hold.

# https://github.com/egonSchiele/contracts.ruby
# http://egonschiele.github.io/contracts.ruby/
gem install contracts

# faker
#
# A library for generating fake data such as names, addresses, and phone
# numbers.
#
# https://github.com/stympy/faker
gem install faker

# foreman - manage Procfile-based applications
#
# Foreman is a manager for Procfile-based applications. Its aim is to abstract
# away the details of the Procfile format, and allow you to either run your
# application directly or export it to some other process management format.
#
# https://github.com/ddollar/foreman
gem install foreman

# fpm
#
# Effing package management. Build packages for multiple platforms (deb,
# rpm, etc) with great ease and sanity.
#
# https://github.com/jordansissel/fpm
gem install fpm

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
# Tmuxinator
#
# Create and manage tmux sessions easily.
#
# https://github.com/tmuxinator/tmuxinator
gem install tmuxinator
