class Test
  #initializeは無条件で一番最初に呼ばれる
  def initialize
    puts :abc
  end
end
Test.new

class Class1
  def hello
    puts "こんにちは#{@name}さん"
  end
end

class Class2 < Class1
  def initialize(name)
    @name = name
  end
end

user1 = Class2.new('佐藤')
user1.hello
user2 = Class2.new('斎藤')
user2.hello