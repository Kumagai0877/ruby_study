def hello(name = 'Unknown')
  puts "Hello, #{name}"
end
hello
hello('Kumagai')

def hello1(name: 'Unknown', show: false)
  puts name if show
end
hello1(name: 'kuma', show:true)
hello1(show: true, name: 'kuma2')
hello1(name: 'kuma1')


def sum(*values)
  values.inject { |total, n| total + n}
end
puts sum(1, 2, 3, 4, 5)


def method2(**kv_values)
  puts kv_values
end
method2(param1: :aaa, param2: :bbb)