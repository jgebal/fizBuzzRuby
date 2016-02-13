def fizz_buzz_for(num)
  if num%15 == 0 then
    return 'FizzBuzz'
  elsif num%5 == 0 then
    return 'Buzz'
  elsif num%3 == 0 then
    return 'Fizz'
  end
  return num.to_s
end
