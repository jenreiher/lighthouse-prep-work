i = 1

while i <= 100
    if i % 3 == 0 && i % 5 == 0
        puts "fizz buzz"
    elsif i % 5 == 0
        puts "buzz"
    elsif i % 3 == 0
        puts "fizz"
    else
        puts i
    end
    i += 1
end
