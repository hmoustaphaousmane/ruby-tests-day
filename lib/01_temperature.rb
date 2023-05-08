# Methode ftoc : take a value in Fahrenheit and convert it into Degree Celsius
def ftoc f
  
  # Formular : f °F = (f - 32) * 5 / 9 °C
  (f - 32) * 5.0 / 9

end

# ctof methode : Convert a value from Degree Celsius to Fahrenheit
def ctof c

  # Formular : c °C = (c * 9 / 5) + 32
  (c * 9.0 / 5) + 32
  # Use 9.0 because expecting the result to be a Float (in last test of ctof).
end
