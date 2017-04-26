# Why does the following code error?
# def execute(block)
#   block.call
# end

# execute { puts "Hello from inside the execute method!" }

# Answer: Because the block parameter needs to be prefixed with an '&'
def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }