do
function run(msg, matches)
if not is_sudo(msg) then
return nil
end
 local user_id = msg.id
      print('checking msg.idbyShahab —--> '..user_id)
      print('checked.the truth idbyShahab —--> '..user_id)
      return "\n\nThispm Id(pluginbyShahab):"..msg.id
end

return {
    patterns = {
     "/get"
   }, 
    run = run 
}

end
--By @Thisisarman
