on run args
  local arg
  set arg to item 1 of args
  tell application "Spotify"
    if arg = "toggle" or arg = "t" then
      playpause
    else if arg = "next" or arg = "n" then
      next track
    else if arg = "prev" or arg = "p" then
      previous track
    else if arg = "stop" or arg = "s" then
      pause
    end if
  end tell
  
end run