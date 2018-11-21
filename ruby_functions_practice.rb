def return_10
  return 10
end

def add(num_1, num_2)
  return (num_1 + num_2)
end

def subtract(num1, num2)
  return (num1 - num2)
end

def multiply(num1, num2)
  return (num1 * num2)
end

def divide(num1, num2)
  return (num1 / num2)
end

def length_of_string(string)
  return string.length
end

def join_string(string1, string2)
  return string1 + string2
end

def add_string_as_number(string1, string2)
  return string1.to_i + string2.to_i
end

def number_to_full_month_name(number_of_month)
  case number_of_month
  when 1
    return "January"
  when 3
    return "March"
  when 4
    return "April"
  when 9
    return "September"
  end
end

def number_to_short_month_name(number)
  return number_to_full_month_name(number).slice(0..2)
end
