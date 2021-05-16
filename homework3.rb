puts "残りコイン数１００"
puts "ポイント０"
puts "何コイン入れますか？"
puts "1(10coin) 2(30coin) 3(50coin) 4(ゲームをやめる)"
puts "-----------------"

game_count = gets.to_i

coin = ["0coin","10coin","30coin","50coin","ゲームをやめる"]

case game_count 
 when(1)
   puts "エンターを1回推しましょう！"
 when(2)
   puts "エンターを2回推しましょう！"  
  when(3)
   puts "エンターを3回推しましょう！"
  when(4)
   puts "ゲームをやめる"   
 else 
　     
end   

random_number = gets.to_i

 r_n = [1,2,3,4,5,6,7,8,9] #random nunmber = r_nにしました。
 
  puts "----------" 

game = 0
 if game_count == 1 or 2 or 3
  while game < 3 
    game = game + 1
    puts "|#{r_n[rand(8)]}|||"
  end
 end

random_number = gets.to_i

 r_n = [1,2,3,4,5,6,7,8,9] #random nunmber = r_nにしました。
 
  puts "----------" 

game = 0 
if game_count == 2 or 3
  while game < 3
   game = game + 1
   puts "|#{r_n[rand(8)]}|#{r_n[rand(8)]}||"
 end
end
random_number = gets.to_i

 r_n = [1,2,3,4,5,6,7,8,9] #random nunmber = r_nにしました。
 
  puts "----------" 

game = 0
if game_count == 3
while game < 3
   game = game + 1
   puts "|#{r_n[rand(8)]}|#{r_n[rand(8)]}|#{r_n[rand(8)]}|"
end
end
  
     