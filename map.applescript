on runme(message)
tell application "Finder"
if (item 1 of message = 144) and (item 2 of message = 60) and (item 3 of message > 0) then say "BUTTON 1"
if (item 1 of message = 144) and (item 2 of message = 62) and (item 3 of message > 0) then say "BUTTON 2"
end tell
end runme
