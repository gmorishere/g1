do

function run(msg, matches)
  return 'Telegram TFB Bot '.. VERSION .. [[ 
  Developer : @Shahabambesik
  Manager : @Amirsasan1998
  Chek Out Our Channel :
  Telegram.me/Tfbkingdom
  
  Planlist :

 1⃣ Month 2$ 🤑
 2⃣ Months 3$🤑
 3⃣ Months 5$🤑
 =========================
 لیست پلن ها :

 1⃣ ماه 3 تومان🤑
 2⃣ ماه 5 تومان🤑
 3⃣ ماه 8 تومان 🤑

 Ask @Yadegari_bemoone_behtare for Groups
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
