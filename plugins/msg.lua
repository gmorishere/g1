do
function run(msg, matches)
if not is_sudo(msg) then
return nil
end
 local user_id = msg.id
      print('checking msg.idbyarman —--> '..user_id)
      print('checked.the truth idbyaramn —--> '..user_id)
      return "\n\nThispm Id(pluginbyarman):"..msg.id
end

return {
    patterns = {
     "(.*)"
   }, 
    run = run 
}

end
--By @Thisisarman
