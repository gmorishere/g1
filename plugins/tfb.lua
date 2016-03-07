do

function run(msg, matches)
  return 'Telegram TFB Bot '.. VERSION .. [[ 
  Developer : @Shahabambesik
  Manager : @Amirsasan1998
  Chek Out Our Channel :
  Telegram.me/Tfbkingdom
  GNU GPL v2 license.]]
end

return {
  description = "Shows bot version", 
  usage = "/tfb: Shows bot version",
  patterns = {
    "^/tfb$"
  }, 
  run = run 
}

end
