def fizzBuzz(num)
  array=[]
  num.times do |i|
    if (i+1)%3==0&&(i+1)%5==0
      array.push("FizzBuzz")
    elsif (i+1)%5==0
      array.push("Buzz")
    elsif (i+1)%3==0
      array.push("Fizz")
    else
      array.push((i+1).to_s)
    end
  end
  return array
end
