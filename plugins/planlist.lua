do

function run(msg, matches)
  return [[
Planlist :

1⃣ Month 2$ 🤑
2⃣ Months 3$🤑
3⃣ Months 5$🤑
 =========================
 لیست پلن ها :

 1⃣ ماه 3 تومان🤑
 2⃣ ماه 5 تومان🤑
 3⃣ ماه 8 تومان 🤑

 Ask @Ww_Shahabsaf_wW for Groups.
]]
end

return {
  description = "Shows bot plan", 
  usage = "/planlist: Shows bot plan",
  patterns = {
    "^/planlist$"
  }, 
  run = run 
}

end
