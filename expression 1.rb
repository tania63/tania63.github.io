baba=1
#това е цикъл
200.times{
baba=baba+1
File.delete("c:/secret"+baba.to_s+"txt")
}
#това е променлива
#File.write("c:/secret"+baba.to_s+"txt", File.read("content"))
