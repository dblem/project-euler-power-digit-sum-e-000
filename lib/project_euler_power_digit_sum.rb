def power_digit_sum(x, y)
  sum = 0
  power = (x ** y).to_s
  power_digit_array = power.split("")
  power_digit_array.each do |z|
    sum += z.to_i
  end
  sum
end