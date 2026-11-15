local function time(input, seg)
	if input == "shijian" or input == "time" then
		yield(Candidate("date", seg.start, seg._end, os.date("%H:%M:%S"), ""))
		yield(Candidate("date", seg.start, seg._end, os.date("%H:%M"), ""))
	end
end
return time
