require 'rubygems'
require 'bundler/setup'

require 'colorize'
require 'pry'
# Bundler.setup(:development)

puts "What is your name?"
name = gets.chomp
puts "Hi " + name.colorize(:green) + "!"
