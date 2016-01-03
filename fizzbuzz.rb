def fizzbuzz(num)
  if (num/3 == 0)
    fizz_3 = fizzbuzz(3)
    answer1 = put "Fizz"
    return answer1
  else if (num/5 == 0)
    fizz_3 = fizzbuzz(5)
    answer2 = put "Buzz"
    return answer2
  else if (num % 5 && num % 3 == 0)
    fizz_3 = fizzbuzz(15)
    answer3 "FizzBuzz"
    return answer3
  end

