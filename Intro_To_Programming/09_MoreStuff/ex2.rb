# Question was what will this program print?
def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }
# Answer: Nothing. Need to use .call method on the block

# Like this
def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }
