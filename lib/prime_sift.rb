def sieve (input_num)
  input_array = (2..input_num).to_a
  input_array.each do |a|
    input_array.each do |b|
      if((b % a == 0) && (a != b))
        input_array.delete(b)
      end
    end
  end
  input_array
end
