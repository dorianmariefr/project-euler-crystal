numbers = (100...1000).to_a.reverse

puts(numbers.map do |i|
  numbers.map do |j|
    product = i * j
    if product.to_s[0..2] == product.to_s[3..5].chars.reverse.join
      product
    else
      nil
    end
  end
end.flatten.compact.max)

