lines = File.read("problem-8.txt").lines.map { |l| l.strip.chars.map(&.to_i64) }.flatten
N = 13
max = 0_i64

(lines.size - N).times do |i|
  product = lines[i...(i + N)].product
  max = product if product > max
end

puts max
