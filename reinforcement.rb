def draw_shape(options)
  shape = ""

  options[:rows].times do |r|
    options[:cols].times do |c|
      shape += options[:char]
    end
    shape += "\n"
  end

  return shape

end

# puts draw_shape(your_code_goes_here)

# Code to generate the below output....

# ****
# ****
# ****
# ****

puts draw_shape(rows:4, cols:4, char:'*')


# Code to generate the below output....
# 000000000
# 000000000
# 000000000

puts draw_shape(rows:3, cols:9, char:'0')
