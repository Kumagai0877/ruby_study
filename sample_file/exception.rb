begin
  val = 10 / 0
  puts val
rescue 
  puts '例外'
end

begin
  val = 10 / 0
  puts val
rescue => e
  p e
end

begin
  #val = 10 / 0
  test
rescue ZeroDivisionError => e
  puts '0で割ったエラー'
rescue => e
  puts 'その他'
end

num = 0
begin
  val = 10 / num
  puts val
rescue ZeroDivisionError => e
  p e
  num = 2
  retry
rescue => e
  puts 'その他'
end

#raise自分でエラーを作る
#パラメータのエラーとかで明示的に処理を止める時に使う
class MyError < StandardError; end
begin
  raise MyError
rescue => e
  p e
end

#パラメータのエラーとかで明示的に処理を止める時に使う
class MyError < StandardError; end
begin
  puts '例外なし'
rescue => e
  p e
ensure
  puts 'ensure'
end

puts '終了'