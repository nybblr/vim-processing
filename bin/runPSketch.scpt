tell application "Processing"
	activate
end tell
tell application "System Events"
	tell process "Processing"
		tell menu bar 1
			tell menu bar item "Sketch"
				tell menu "Sketch"
					click menu item "Run"
				end tell
			end tell
		end tell
	end tell
end tell
