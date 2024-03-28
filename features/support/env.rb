require 'httparty'
require 'json'
require 'pry'
require 'cucumber'
require_relative 'page_helpers.rb'
require_relative 'link_helpers.rb'

World(PagesObjects)
World(LinkHelpers)

$env = (ENV['AMBIENTE'] || 'dev')
