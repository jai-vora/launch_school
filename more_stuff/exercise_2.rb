#The code will not print anything to the screen as the block is not called properly. It should be 'block.call'
#It returns a proc object

def execute(&block)
  block
end

execute{ puts "Hello from inside the execution method!" }
