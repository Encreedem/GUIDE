-- File Manager Tester

local function main()
	os.loadAPI("FileManager")
	shell.setAlias("FileManager", "fm")
	
	local pathTable = { "enCore", "APIs", "FileManager" }
	local pathString = fm.getPathString(pathTable)
	print(pathString)
	
	os.unloadAPI("FileManager")
end

main()