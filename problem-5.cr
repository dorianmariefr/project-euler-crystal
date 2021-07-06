i = 1

loop do
  if (1..20).all? { |n| i % n == 0 }
    puts i
    exit
  end

  i += 1
end
