-- LocalScript. Runs on each client.
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Shared = require(ReplicatedStorage:WaitForChild("Shared"))

print("Client started", Shared)
