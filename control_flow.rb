def admin_login(username, password)
  # your code here
  if username=="admin" and password=="12345"
    return "Access granted"
  elsif username=="ADMIN" and password=="12345"
    return "Access granted"
  else
    return "Access denied"
  end
end

def hows_the_weather(temperature)
  # your code here
  if temperature < 40
    return "It's brisk out there!"
  elsif temperature >= 40 && temperature <= 65
    return "It's a little chilly out there!"
  elsif temperature >= 85
    return "It's too dang hot out there!"
  else
    return "It's perfect out there!"
  end
end


def fizzbuzz(number)
  # your code here
  return "FizzBuzz" if number%3 == 0 && number%5 == 0
  return "Fizz" if number%3 == 0
  return "Buzz" if number%5 == 0
  number

end

def calculator(operation, num1, num2)
  # your code here
  case operation
    when "+"
      return num1 + num2
    when "-"
      return num1 - num2

    when "*"
      return num1 * num2

    when "/"
      return num1 / num2
    else puts "Invalid operation!"
    end
end

