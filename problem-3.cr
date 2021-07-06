n = 600851475143

primes = [] of Int64

i = 2.to_i64

while i <= n
  if n % i == 0
    n = n / i
    primes << i
  end
  i += 1
end

puts primes.max
