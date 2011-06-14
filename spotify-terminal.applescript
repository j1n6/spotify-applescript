on run args
	local arg
	set arg to item 1 of args
	tell application "Spotify"
		if arg = "toggle" then
			playpause
		else if arg = "next" then
			next track
		else if arg = "prev" then
			previous track
		else if arg = "stop" then
			pause
		end if
	end tell
	
end run