
local directory = "hl2rp"

local inp = assert(io.open("input.qc", "r"))
local clone = inp:read("*all")

local i, t, popen = 0, {}, io.popen
local pfile = popen('dir "'..directory..'" /b')
for filename in pfile:lines() do
	i = i + 1
	t[i] = filename
	
	local smdname = filename:sub( 1, -4-1 )
	print( smdname )
	assert( filename:sub(-4) == ".smd" )
	
	local out = assert(io.open("compile_strp2_" .. smdname .. ".qc", "w"))
	
	local data = clone
	data = string.gsub(data, "SMDNAME", smdname)
	out:write(data)
	
	assert(out:close())
end
pfile:close()
return t