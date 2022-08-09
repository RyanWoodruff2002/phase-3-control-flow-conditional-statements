def admin_login(username, password)
  if username.upcase == 'ADMIN' && password == '12345'
    "Access granted" 
  else
    'Access denied'
  end
end

def hows_the_weather(temperature)
  if temperature < 40
    "It\'s brisk out there!"
  elsif temperature > 40 && temperature < 65
    "It\'s a little chilly out there!"
  elsif temperature > 85
    "It\'s too dang hot out there!"
  else
    "It\'s perfect out there!"
  end
end

def fizzbuzz(num)
  if number == % 3
    'fizz'
  elsif number == % 5
    'buzz'
  elsif number == %15
    'fizzbuzz'
  end
end

def calculator(operation, num1, num2)
  if operation == '+'
    num1 + num2
  elsif operation == '-'
    num1 - num2
  elsif operation == '*'
    num1 * num2
  elsif operation == '/'
    num1 / num2
  else
    puts "Invalid operation!"
    nil
  end
end

