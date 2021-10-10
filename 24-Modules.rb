# Use 'require' if we are getting information from another file.
# 'require_relative' allows you to input a file name relative to the current file.
require_relative "Module_tools_sample.rb"
include Tools

Tools.sayhi("John")
