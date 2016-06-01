do
function run(msg, matches)
local text = " FirstName:  "..(msg.from.first_name or '').."\nLastName:  "..(msg.from.last_name or '').."\nUserID:  "..msg.from.id.."\nUsername:  @"..(msg.from.username or '').."\nPhone:  +"..(msg.from.phone or '').."\n\nTotal Messages:  0  "
return text
end
return {
patterns = {
"^[/!#][Mm][Ee]$",
},
run = run
}
end

