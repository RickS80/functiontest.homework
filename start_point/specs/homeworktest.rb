def fahrenheit_to_celsius(temp_in_fahrenheit)
  temperature_in_celsius = (temp_in_fahrenheit - 32) * 0.55
  return temperature_in_celsius.round(3)
end

p fahrenheit_to_celsius(70)
