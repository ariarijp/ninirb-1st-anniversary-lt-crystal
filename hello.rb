message = "hello #{ARGV[0]}"

puts message

puts 1 + 10

p [1, 2, 3]
p ({a: 1, b: 2})

puts "hoge %s, %d, %.2f" % ["hogehoge", 1 , 1.12]

[1, 2, 3, 4].each do |i|
  puts i
end

# ([1,2,3] of Int32).each do |i|
#   puts i
# end

(1..10).each do |i|
  puts i
end

{a: 1, b: 2}.each do |i, v|
  puts i
  puts v
end

class Hoge
  def initialize
    @name = "hogehoge"
  end

  def say
    puts "#{@name} hello"
  end
end

Hoge.new.say()
