


local function run(msg)
    
    local data = load_data(_config.moderation.data)
    
     if data[tostring(msg.to.id)]['settings']['antilink'] == 'yes' then
      
    
if not is_momod(msg) then
    
    
chat_del_user('chat#id'..msg.to.id, 'user#id'..msg.from.id, ok_cb, true)
    local msgads = 'ForbiddenAdText'
   local receiver = msg.to.id
    send_large_msg('chat#id'..receiver, msg.."\n", ok_cb, false)
	
      end
   end
end
    
return {patterns = {
    "[Hh][Tt][Tt][Pp][Ss][:][/][/]",
    "[Hh][Tt][Tt][Pp][:][/][/]",
    "[Tt][Ee][Ll][Ee][Gg][Rr][Aa][Mm].[Mm][Ee][/]",
    "[Ww][Ww][Ww][.]",
    "[.][Cc][Oo][Mm]",
    "https?://[%w-_%.%?%.:/%+=&]+%"
"عضویت",
}, run = run}

--Copyright and edit; @behroozyaghi
--Persian Translate; @behroozyaghi
--ch : @nod32team
--کپی بدون ذکر منبع حرام است
