local function run(msg)
if msg.text == "hi" then
	return "Hello bb"
end
if msg.text == "Hi" then
	return "Hello honey"
end
if msg.text == "Hello" then
	return "Hi bb"
end
if msg.text == "hello" then
	return "Hi honey"
end
if msg.text == "Salam" then
	return "Salam aleykom"
end
if msg.text == "salam" then
	return "va aleykol asalam"
end
if msg.text == "Shahab" then
	return "با باباییم چیکار داری"
end
if msg.text == "shahab" then
	return "با باباییم چیکار داری"
end
if msg.text == "شهاب" then
	return "با باباییم چیکار داری"
end
if msg.text == "Idk" then
	return "gaeedish dare mige i don't know"
end
if msg.text == "idk" then
	return "gaeedish dare mige i don't know"
end
if msg.text == "bot" then
	return "hum?"
end
if msg.text == "Bot" then
	return "Huuuum?"
end
if msg.text == "?" then
	return "Hum??"
end
if msg.text == "Bye" then
	return "Babay"
end
if msg.text == "bye" then
	return "Bye Bye"
end
end

return {
	description = "Chat With Robot Server", 
	usage = "chat with robot",
	patterns = {
		"^[Hh]i$",
		"^[Hh]ello$",
		"^[Ss]hahab$",
		"^شهاب$",
		"^[Bb]ot$",
		"^[Ii]dk$",
		"^[Bb]ye$",
		"^?$",
		"^[Ss]alam$",
		}, 
	run = run,
    --privileged = true,
	pre_process = pre_process
}
