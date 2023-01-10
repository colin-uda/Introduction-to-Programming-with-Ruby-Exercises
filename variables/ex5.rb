#x will print to screen with the value of 3. x is defined outside the method.
x = 0
3.times do
  x += 1
end
puts x

#x does not print to the screen b/c x is a local variable and not defined outside the method.
y = 0
3.times do
  y += 1
  x = y
end
puts x