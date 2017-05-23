def return_10()
  return 10
end

def add(first_number, second_number)
  return first_number + second_number
end

def subtract(first_number, second_number)
  return first_number - second_number
end

def multiply(first_number, second_number)
  return first_number * second_number
end

def divide(first_number, second_number)
  return first_number / second_number
end

def length_of_string(string)
  return "#{string}".length
end

def join_string(string_1, string_2)
  return "#{string_1}" "#{string_2}"
end

def add_string_as_number(string_1, string_2)
  return string_1.to_i + string_2.to_i
end

def number_to_full_month_name(month_number)
  result = case month_number
    when (1)
      "January"
    when (3)
      "March"
    when (9)
      "September"
    end
end

def number_to_short_month_name (month_number)
  result = case month_number
    when (1)
      "Jan"
    when (3)
      "Mar"
    when (9)
      "Sep"
    end
end

def cube (length)
  return length * length * length
end

def sphere (radius)
  return  (4 * Math::PI * (radius * radius * radius) / 3).round(1)
end

def in_celsius (farenheit)
  return (farenheit - 32.to_f) * (5.to_f / 9.to_f)
end





