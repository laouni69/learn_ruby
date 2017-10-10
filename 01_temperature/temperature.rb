#write your code here
def ftoc(temperature)
  (temperature - 32) * 5 / 9
  # ([°F] - 32) x 5/9
end

def ctof(temperature)
  (temperature * 9.0 / 5.0 + 32.0)
  # [°C] x 9/5 + 32
end