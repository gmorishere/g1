
local function run(msg, matches)
  if is_chat_msg(msg) then
    local text = [[‌✅Commands to lock|unlock
💭/lock|unlock link
💭/lock|unlock member
💭/lock|unlock name
💭/lock|unlock bot
💭/lock|unlock image
💭/lock|unlock sticker
💭/lock|unlock file 
💭/lock|unlock audio

➕
✅Commands for control member
💭/kick : by <reply|id|username>
💭/ban : by <reply|id|username>
💭/unban : by <reply|id|username>
💭/kickme

➕
✅Group control 
💭/rules
💭/setrules <write rules>
💭/about
💭/setabout <write about>
💭/setphoto : then send photo
💭/setun <username>: sets group username 
💭/setname <write name>
💭/id
💭/del : delete msg only in supergroups
💭/block <word>: to block a word
💭/unblock <word> : to unblock a word
💭/info : shows everything about user
💭/setrank <user id> <rank>: set a rank to a user
💭/setrank <rank>(replyed):set a rank to a user replyed messeges
💭/tosticker : for convert a img to sticker
💭/tophoto : for convert a sticker to img
💭/id chat
💭/settings
💭/link: Shows link on chat 
💭/getlink : send link in your pv
💭/relink <idchat> : change link group and send new link your pv
💭/modlist
💭/help

➕
✅ Group Promote  commands
💭/spromote : up leader by <reply|id|username> 
💭/sdemote : in promote by <reply|id|username>
💭/promote : by <reply|id|username> 
💭/demote : by <reply|id|username>
Others:
💭/echo: To echo a message
💭/feedback <text>: bot bringss your text to us.
💭Google <text>: searches your text in google engine.
💭/me : shows who are you in chat
💭/location <city>: shows that location you said
💭/calc <expression>: shows that expression you want
💭/boobs or /butts: shows picture of boobs and butts
💭/print <text>:Convert LaTeX equation to image
💭/time <location>: shows location local time
💭/tagall <msg>: taging all to a messege 


➖🔸➖🔹➖🔸➖🔹➖]]
    return text
  end
  if is_channel_msg(msg) then
    local text = [[‌‌✅Commands to lock|unlock
💭/lock|unlock link
💭/lock|unlock member
💭/lock|unlock name
💭/lock|unlock bot
💭/lock|unlock image
💭/lock|unlock sticker
💭/lock|unlock file 
💭/lock|unlock audio
💭/lock|unlock talk

➕
✅Commands for control member
💭/kick : by <reply|id|username>
💭/ban : by <reply|id|username>
💭/unban : by <reply|id|username>
💭/kickme

➕
✅Group control 
💭/rules
💭/setrules <write rules>
💭/about
💭/setabout <write about>
💭/setphoto : then send photo
💭/setname <write name>
💭/id
💭/info (reply): user name and id
💭/id chat
💭/settings 
💭/getlink : send link in your pv
💭/relink <idchat> : change link group and send new link your pv
💭/modlist
💭/help

➕
✅ Group Promote  commands
💭/spromote : up leader by <reply|id|username> 
💭/sdemote : in promote by <reply|id|username>
💭/promote : by <reply|id|username> 
💭/demote : by <reply|id|username> 
💭/upmanager: by <reply> addadmin
💭/inmanager: by <reply> demadmin

➕
✅ other commands

💭/boobs : boobs picture
💭/butts : butts picture
💭/calc (math) : math your text
💭/google [text] : search in google
💭/location [place] : located on map
💭/print [text] : text in photo
💭/time [city] : time of city
💭/version : planlist and bot version
💭/voice [text] : text to voice 

➕
✅ contact to admins 

💭/feedback : send 🅿️Ⓜ in admin group

➖🔸➖🔹➖🔸➖🔹➖

Source by Flux , Ediited By @RyanGmorr
]]
    return text
  else
    local text = [[aaa]]
    --return text
  end
end

return {
  description = "Help plugin. Get info from other plugins.  ", 
  usage = {
    "!help: Show list of plugins.",
  },
  patterns = {
    “^[!#/](help)$",
  }, 
  run = run,
}
