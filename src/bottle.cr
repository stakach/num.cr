require "./vector/*"
require "./matrix/*"
require "./core/bottle/*"
require "benchmark"

module Bottle
  include Bottle::Core
  extend self
  VERSION = "0.1.1"
end
