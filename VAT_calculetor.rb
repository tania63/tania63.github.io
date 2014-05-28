#!/bin/env ruby
# encoding: utf-8

  print "Въведи име на стока ? "
  name = gets.chomp
  puts "Въведи количество на стока ? "
  amount = gets.chomp.to_i
  puts "Въведи единична цена на стока ? "
  unit_price = gets.chomp.to_f
  puts "1." + name +"   "+ (amount.to_s) +"   " + unit_price.to_s

  bill_noVAT = unit_price*amount
  puts "your bill is #{bill_noVAT}$"
  sum = 0
  sum += bill_noVAT #<= same as "sum = sum + bill_noVAT"
  rows = "  "
  rows = rows + "<tr>
<td>#{name}</td>
<td>#{amount}</td>
<td>#{unit_price}</td>
</tr>"

puts "your bill without VAT is #{sum.round(3)}"

VAT = sum * 0.2
puts "your VAT is #{VAT.round(3)}$"

bill_VAT = sum + VAT #same as "sum*1.2"
puts "your bill with VAT is #{bill_VAT.round(3)}$"

values ={
  sum: sum.round(3),
  VAT: VAT.round(3),
  sum_VAT: bill_VAT.round(3),
  rows: rows
}

calculator = File.read('vat_template.html')
File.write "calc_vat.html", calculator % values
