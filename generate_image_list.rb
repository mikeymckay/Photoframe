#!/usr/bin/ruby
puts "imageList = [" + Dir.glob("images/*.JPG", File::FNM_CASEFOLD).map{|file|
  "{\"image\": \"#{file}\"}"
}.join(",")+ "]"
