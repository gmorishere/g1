local function run(msg)
if msg.text == "Koskesh" then
	return "sigar nakesh"
end
if msg.text == "koskesh" then
        return "sigar nakesh"
end
if msg.text == 'hey' then
return "kir"
end
if msg.text == ":D" then
        return"maraz.."
end
if msg.text == 'me' then 
if is_sudo(msg)then
return "you are sudo"
end
if msg.text == 'me' then 
if is_admin(msg)then
return "you are admin"
end
if msg.text == 'me' then 
if is_momod(msg)then
return "you are moderator"
end
if msg.text == 'me' then 
if not is_momod(msg)then
return "you are member"
end
if msg.text == "joon" then
        return"kir"
end
if msg.text == "kooni" then
        return"siktir"
end
end
end
end
end
end
return {
	description = "Chat With Robot Server", 
	usage = "chat with robot",
	patterns = {
		"^Koskesh$",
                "^koskesh$",
                "^kooni$",
                "^hey$",
                "^joon$",
                "^:D$",
                "^me$",
		}, 
	run = run,
    --privileged = true,
	pre_process = pre_process
}
