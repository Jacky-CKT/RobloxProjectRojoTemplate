-- Script. Runs on the server.
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Shared = require(ReplicatedStorage:WaitForChild("Shared"))

print("Server started", Shared)
