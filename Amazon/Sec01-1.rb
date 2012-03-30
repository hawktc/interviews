### "Sec01-1.rb"
puts "Sec01-1.rb"

digits = [1, 2, 3, 4];

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

#sort_array(digits);

### Combination from Java
def combination(sorted, list)
  if list.size == 1
    puts sorted+list[0].to_s;
  else
    0.upto(list.size - 1) do |i|
      dest = list.clone;
      n = dest.delete_at(i);
      combination(sorted + n.to_s, dest);
    end
  end
end

puts "********** combinations for array" + digits.to_s;
combination("", digits);

