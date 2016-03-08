do 
function run(msg,matches)
return’Planlist:’.. planlist ..[[
1⃣ Month 2$🤑
2⃣ Month 3$🤑
3⃣ Month 5$🤑
=====================
لیست پلان ها : 
1⃣ماه ۳ تومان
2⃣ماه ۵ تومان
3⃣ ماه ۸ تومان
Ask @yadegari_bemoone_behtare for groups
.]]برای سفارش گروه به @yadegari_bemoone_behtare مراجعه کنید. 
end 
return {
description=“shows planlist”,
usages=“ shows planlist”,
patterns= {
“^[/!@#$%&*]([Nn]erkh)$”,
“^[/!@#$%&*]([Pp]lan)$”,
“^[/!@#$%&*]([Pp]lanlist)$”,
“^[/!@#$%&*]([Gh]eimat)$”
},
run = run
}
end
