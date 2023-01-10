names = ['bob', 'joe', 'susan', 'margaret']
names[3] = 'jody'

# The problem is your using a string as the index for the key. Arrays are indexed with integers. Modify the arry by using names[3]
puts names

