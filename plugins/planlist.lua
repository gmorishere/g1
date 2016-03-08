do

function run(msg, matches)
  return 'planlist'
  Group Planlist
 1⃣ Month 2$
 2⃣ Months 3$
 3⃣ Months 5$
.]]
end

return {
  description = "Shows Group planlist", 
  usage = "/planlist: Shows Group planlist",
  patterns = {
    "^/planlist$"
  }, 
  run = run 
}

end
