### "Sec01-1.rb"
puts "Sec01-1.rb"

digits = [1, 2, 3];

def compose_digit_number(arrays)
    number = 0;
    arrays.each do |i|
        number = number * 10 + i;
    end
    return number;
end

def sort_array(ary)
    ary.count.downto 1 do
      puts ary.insert(0, ary.pop(1)[0]).join;
    end

    ary.count.downto 1 do
      puts ary.insert(0, ary.pop(1)[0]).reverse.join;
    end
end

puts sort_array(digits);
