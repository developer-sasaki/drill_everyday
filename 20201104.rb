number = rand(1..3)
puts "あなたの順位は#{number}位です"
if number == 1
  puts "おめでとう!"
end

number = rand(1..3) * 100
puts "あなたの得点は#{number}ポイントです"
if number == 300
 puts "おめでとう！"
end

number = rand(1..3) * 100
puts "あなたの得点は#{number}ポイントです"
if number == 300
 puts "おめでとう！"
end

number = rand(1..3) * 100
puts "あなたの得点は#{number}ポイントです"
if number == 300
 puts "おめでとう！"
else
 puts "ざんねん！" 
end

number = rand(1..5)
puts "あなたの順位は#{number}位です"

if number == 1 
 puts "「おめでとう！」"

elsif number == 2
 puts "「あと少し！」"

else
 puts "「よくがんばったね」"
 
end

number = rand(1..5)
puts "あなたの順位は#{number}位です"
if number == 1
  puts "おめでとう！"
elsif number == 2
  puts "あと少し！"
else
  puts "よくがんばったね"
end


age = rand(18..22) # 何才かを$ageに18~22をランダムで代入
print "#{age}才は"

if age <= 20
    print "飲酒不可"# 条件が成り立ったときの処理
else age >=  20
    print "飲酒可能"
end


place = rand(1..12) # 何位かを$placeに1~12をランダムで代入
print "#{place}位"
if place >= 6
    # 条件が成り立ったときの処理
    print "入賞圏外"
else
    # それ以外だったときの処理
    print "入賞"
end


age = rand(15..25) # 何才かを$ageに15~25をランダムで代入
print "#{age}才"
if age >= 20
  # 条件が成り立ったときの処理
  puts "成人です"
else
  # それ以外だったときの処理
  puts "未成年です"
end
