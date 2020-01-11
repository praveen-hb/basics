puts "enter two numbers"
a=gets.chomp.to_i
b=gets.chomp.to_i
puts "enter operation"
v=gets.chomp
case v
    when '+'
        puts a+b
    when '*'
        puts a*b
    when '/'
        puts a/b
    when '-'
        puts a-b
    else
        puts "invalid operation"
end