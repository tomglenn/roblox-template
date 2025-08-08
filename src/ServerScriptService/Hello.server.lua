local ServerStorage = game:GetService('ServerStorage')
local ExampleModule = require(ServerStorage:WaitForChild('Example'))

print('Hello from the server!')
ExampleModule.greet()
