#!/usr/bin/env ruby
require 'bundler'
Bundler.setup
$LOAD_PATH.unshift File.join(File.expand_path(__FILE__), "assets")
require 'chingu'
include Gosu

require_relative 'lib/game.rb'
require_relative 'lib/title_screen.rb'

Game.new.show
