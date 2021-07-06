primes = [] of Int32

i = 2
while primes.size < 10_001
  primes << i if primes.none? { |prime| i % prime == 0 }
  i += 1
end

puts primes.last
