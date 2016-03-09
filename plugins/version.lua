do

function run(msg, matches)
  return 'Telegram TFB Bot '.. VERSION .. [[ 
 Developer : @Ww_Shahabsaf_wW
 Manager : @Amirsasan1998
 Chek Out Our Channel :
 Telegram.me/Tfbkingdom
 GNU GPL v2 license.]]
end

return {
  description = "Shows bot version", 
  usage = "/version: Shows bot version",
  patterns = {
    "^/version$"
  }, 
  run = run 
}

end
