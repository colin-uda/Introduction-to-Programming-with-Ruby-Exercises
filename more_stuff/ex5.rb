# It gives an error becaue we need the & sign (block). Ex: (&block)
def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }