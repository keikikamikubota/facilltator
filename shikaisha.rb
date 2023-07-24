members = ["けーき", "とべ", "きかい", "たいき", "だーし"]

while true
  puts "欠席者がいますか？"
  puts "1:はい"
  puts "2:いいえ"
  number = gets.to_i

  if number == 1
    puts "欠席者の数字をを入力してください"
    puts "0:けーき"
    puts "1:とべ"
    puts "2:きかい"
    puts "3:たいき"
    puts "4:だーし"    
    absent_num = gets.to_i
    members.delete_at(absent_num)
  elsif number == 2
    break
  else
    puts "入力が違います。"
    puts "欠席者の数字をを入力してください"
    puts "0:けーき"
    puts "1:とべ"
    puts "2:きかい"
    puts "3:たいき"
    puts "4:だーし"
  end
end

puts "明日の司会者は#{members.sample}さんです！よろしくお願いします！"