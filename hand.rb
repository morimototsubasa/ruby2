hand = "グー"
if hand == "グー"
  puts "出した手はグーです"
end

if hand != "チョキ"
  puts "出した手はチョキではありません"
end

if (hand == "グー") || (hand == "パー") # この行を追加
  puts "出した手はグーまたはパーです" # この行を追加
end