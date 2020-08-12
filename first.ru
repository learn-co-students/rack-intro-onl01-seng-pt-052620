require 'rack'

my_server = Proc.new do 
    [200, {'Content-Type' => 'text/html'}, ['<em>Hello</em>']]
end 

run my_server  

#Instances of Proc automatically have a call method 
#that runs the block that they're initialized with 