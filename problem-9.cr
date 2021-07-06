(0..1000).each do |a|
  ((a + 1)..1000).each do |b|
    ((b + 1)..1000).each do |c|
      next unless a + b + c == 1000

      if a**2 + b**2 == c**2
        p [a, b, c]
        puts a * b * c
        exit
      end
    end
  end
end
