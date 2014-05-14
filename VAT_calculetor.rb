#!/bin/env ruby
# encoding: utf-8

print "Въведи име на стока ? "
name = gets
name = name.chomp
puts "Въведи количество на стока ? "
amount = gets
amount = amount.chomp.to_i
puts "Въведи единична цена на стока ? "
unit_price = gets
unit_price = unit_price.chomp.to_f
puts "1." + name +"   "+ (amount.to_s) +"   " + unit_price.to_s
