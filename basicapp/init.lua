PKit = require "PKit"

print("Hello, World!")
PKit.printf(PKit.fg.green, "[*] You are reading from an installed app!")

PKit.ui.cont()
io.read("*l")
PKit.home()
