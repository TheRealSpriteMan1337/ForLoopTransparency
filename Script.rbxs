part = game.Workspace.Part


for i = 0, 1, 0.01 do
	part.Transparency = i
	print(i)
	wait()
end

part:Destroy()
