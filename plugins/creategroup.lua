do

local function create_group(msg)
    -- superuser and admins only (because sudo are always has privilege)
    if not is_admin(msg) then
        return "You're not admin!"
    end
    local group_creator = msg.from.print_name
    create_group_chat (group_creator, group_name, ok_cb, false)
	return 'Group '..string.gsub(group_name, '_', ' ')..' has been created.'
end
end


return {
  description = "creategroup", 
  usage = {
    "/cgroup <group_name> : Create a new group (admin only)",

    },
  patterns = {
    "^/(cgroup) (.*)$",
  }, 
  run = run,
}

end
