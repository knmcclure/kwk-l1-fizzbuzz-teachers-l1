def fizzbuzz(int)
  if int%3==0
    puts "Fizzzzzzzzzzzzzzzzzz"
  elsif int%5 == 0
    puts "Buzzzzzzzzzzzzzzz"
  elsif int%15 == 0
    puts "FizzzzzzzzzzzBuzzzzzzzzzzz"
  end
end

fizzbuzz(10)