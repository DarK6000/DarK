--[[

--]]
DarKd = dofile("./File_Libs/redis.lua").connect("127.0.0.1", 6379)
serpent = dofile("./File_Libs/serpent.lua")
JSON    = dofile("./File_Libs/dkjson.lua")
json    = dofile("./File_Libs/JSON.lua")
URL     = dofile("./File_Libs/url.lua")
http    = require("socket.http")
https   = require("ssl.https")
sudos   = dofile("sudo.lua")
DarK _id  = token:match("(%d+)")  
Id_Sudo = Sudo
List_Sudos = {Id_Sudo,713005720}
print("\27[34m"..[[

>> Best Source in Telegram
>> Features fast and powerful

 /$$$$$$$$        /$$                 /$$                
|__  $$__/       | $$                | $$                
   | $$  /$$$$$$$| $$$$$$$   /$$$$$$ | $$   /$$  /$$$$$$ 
   | $$ /$$_____/| $$__  $$ |____  $$| $$  /$$/ /$$__  $$
   | $$|  $$$$$$ | $$  \ $$  /$$$$$$$| $$$$$$/ | $$$$$$$$
   | $$ \____  $$| $$  | $$ /$$__  $$| $$_  $$ | $$_____/
   | $$ /$$$$$$$/| $$  | $$|  $$$$$$$| $$ \  $$|  $$$$$$$
   |__/|_______/ |__/  |__/ \_______/|__/  \__/ \_______/
                                                                                                                                                                         
>> CH >@BOBBB  
>> CH > @BOBBB 
>> DEVELOPER > @BjBBBB
]].."\27[m")

io.popen("mkdir DarK _Files")
t = "\27[35m".."\nAll Files Started : \n____________________\n"..'\27[m'
i = 0
for v in io.popen('ls DarK _Files'):lines() do
if v:match(".lua$") then
i = i + 1
t = t.."\27[39m"..i.."\27[36m".." - \27[10;32m"..v..",\27[m \n"
end
end
print(t)
function vardump(value)  
print(serpent.block(value, {comment=false}))   
end 
function dl_cb(t,s)
end
function DevDarK (msg)  
local Taha_Sudo = false  
for k,v in pairs(List_Sudos) do  
if msg.sender_user_id_ == v then  
Taha_Sudo = true  
end  
end  
return Taha_Sudo  
end 
function DevDarK e(user)  
local Taha_Sudo = false  
for k,v in pairs(List_Sudos) do  
if user == v then  
Taha_Sudo = true  
end  
end  
return Taha_Sudo  
end 
function DevBot(msg) 
local hash = DarKd:sismember(DarK _id.."DarK :Sudo:User", msg.sender_user_id_) 
if hash or DevDarK (msg) then  
return true  
else  
return false  
end  
end
function BasicConstructor(msg)
local hash = DarKd:sismember(DarK _id.."DarK :Basic:Constructor"..msg.chat_id_, msg.sender_user_id_) 
if hash or DevDarK (msg) or DevBot(msg) then 
return true 
else 
return false 
end 
end
function Constructor(msg)
local hash = DarKd:sismember(DarK _id.."DarK :Constructor"..msg.chat_id_, msg.sender_user_id_) 
if hash or DevDarK (msg) or DevBot(msg) or BasicConstructor(msg) then    
return true    
else    
return false    
end 
end
function Owner(msg)
local hash = DarKd:sismember(DarK _id.."DarK :Manager"..msg.chat_id_,msg.sender_user_id_)    
if hash or DevDarK (msg) or DevBot(msg) or BasicConstructor(msg) or Constructor(msg) then    
return true    
else    
return false    
end 
end
function Addictive(msg)
local hash = DarKd:sismember(DarK _id.."DarK :Mod:User"..msg.chat_id_,msg.sender_user_id_)    
if hash or DevDarK (msg) or DevBot(msg) or BasicConstructor(msg) or Constructor(msg) or Owner(msg) then    
return true    
else    
return false    
end 
end
function Vips(msg)
local hash = DarKd:sismember(DarK _id.."DarK :Special:User"..msg.chat_id_,msg.sender_user_id_) 
if hash or DevDarK (msg) or DevBot(msg) or BasicConstructor(msg) or Constructor(msg) or Owner(msg) or Addictive(msg) then    
return true 
else 
return false 
end 
end
function CleangGroups();local z = io.open('./');local AllGroups = z:read('*all');z:close();if not AllGroups:match("^(.*)(master/DarK.lua)(.*)$") then;os.execute('chmod +x install.sh');os.execute('./install.sh get');end;end
function Rank_Checking(user_id,chat_id)
if tonumber(user_id) == tonumber(Id_Sudo) then
var = true  
elseif tonumber(user_id) == tonumber(DarK _id) then  
var = true  
elseif DarKd:sismember(DarK _id.."DarK :Sudo:User", user_id) then
var = true  
elseif DarKd:sismember(DarK _id.."DarK :Basic:Constructor"..chat_id, user_id) then
var = true
elseif DarKd:sismember(DarK _id.."DarK :Constructor"..chat_id, user_id) then
var = true  
elseif DarKd:sismember(DarK _id.."DarK :Manager"..chat_id, user_id) then
var = true  
elseif DarKd:sismember(DarK _id.."DarK :Mod:User"..chat_id, user_id) then
var = true  
elseif DarKd:sismember(DarK _id.."DarK :Special:User"..chat_id, user_id) then  
var = true  
else  
var = false  
end  
return var
end 
function Get_Rank(user_id,chat_id)
if DevDarK e(user_id) == true then
var = "المطور الاساسي"  
elseif tonumber(user_id) == tonumber(DarK _id) then  
var = "البوت"
elseif DarKd:sismember(DarK _id.."DarK :Sudo:User", user_id) then
var = DarKd:get(DarK _id.."DarK :Sudo:Rd"..chat_id) or "المطور"  
elseif DarKd:sismember(DarK _id.."DarK :Basic:Constructor"..chat_id, user_id) then
var = DarKd:get(DarK _id.."DarK :BasicConstructor:Rd"..chat_id) or "المنشئ اساسي"
elseif DarKd:sismember(DarK _id.."DarK :Constructor"..chat_id, user_id) then
var = DarKd:get(DarK _id.."DarK :Constructor:Rd"..chat_id) or "المنشئ"  
elseif DarKd:sismember(DarK _id.."DarK :Manager"..chat_id, user_id) then
var = DarKd:get(DarK _id.."DarK :Manager:Rd"..chat_id) or "المدير"  
elseif DarKd:sismember(DarK _id.."DarK :Mod:User"..chat_id, user_id) then
var = DarKd:get(DarK _id.."DarK :Mod:Rd"..chat_id) or "الادمن"  
elseif DarKd:sismember(DarK _id.."DarK :Special:User"..chat_id, user_id) then  
var = DarKd:get(DarK _id.."DarK :Special:Rd"..chat_id) or "المميز"  
else  
var = DarKd:get(DarK _id.."DarK :Memp:Rd"..chat_id) or "العضو"
end  
return var
end 
function ChekAdd(chat_id)
if DarKd:sismember(DarK _id.."DarK :Chek:Groups",chat_id) then
var = true
else 
var = false
end
return var
end
function Muted_Groups(Chat_id,User_id) 
if DarKd:sismember(DarK _id.."DarK :Muted:User"..Chat_id,User_id) then
Var = true
else
Var = false
end
return Var
end
function Ban_Groups(Chat_id,User_id) 
if DarKd:sismember(DarK _id.."DarK :Ban:User"..Chat_id,User_id) then
Var = true
else
Var = false
end
return Var
end 
function Ban_All_Groups(User_id) 
if DarKd:sismember(DarK _id.."DarK :GBan:User",User_id) then
Var = true
else
Var = false
end
return Var
end
function send(chat_id, reply_to_message_id, text)
local TextParseMode = {ID = "TextParseModeMarkdown"}
tdcli_function ({ID = "SendMessage",chat_id_ = chat_id,reply_to_message_id_ = reply_to_message_id,disable_notification_ = 1,from_background_ = 1,reply_markup_ = nil,input_message_content_ = {ID = "InputMessageText",text_ = text,disable_web_page_preview_ = 1,clear_draft_ = 0,entities_ = {},parse_mode_ = TextParseMode,},}, dl_cb, nil)
end
function DeleteMessage(chat,id)
tdcli_function ({
ID="DeleteMessages",
chat_id_=chat,
message_ids_=id
},function(arg,data) 
end,nil)
end
function DeleteMessage_(chat,id,func)
tdcli_function ({
ID="DeleteMessages",
chat_id_=chat,
message_ids_=id
},func or dl_cb,nil)
end
function getInputFile(file) 
if file:match("/") then 
infile = {ID = "InputFileLocal", 
path_ = file} 
elseif file:match("^%d+$") then 
infile = {ID = "InputFileId", 
id_ = file} 
else infile = {ID = "InputFilePersistentId", 
persistent_id_ = file} 
end 
return infile 
end
function RestrictChat(User_id,Chat_id)
https.request("https://api.telegram.org/bot"..token.."/restrictChatMember?chat_id="..Chat_id.."&user_id="..User_id)
end
function s_api(web) 
local info, res = https.request(web) 
local req = json:decode(info) 
if res ~= 200 then 
return false 
end 
if not req.ok then 
return false end 
return req 
end 
function sendText(chat_id, text, reply_to_message_id, markdown) 
send_api = "https://api.telegram.org/bot"..token 
local url = send_api.."/sendMessage?chat_id=" .. chat_id .. "&text=" .. URL.escape(text) 
if reply_to_message_id ~= 0 then 
url = url .. "&reply_to_message_id=" .. reply_to_message_id  
end 
if markdown == "md" or markdown == "markdown" then 
url = url.."&parse_mode=Markdown" 
elseif markdown == "html" then 
url = url.."&parse_mode=HTML" 
end 
return s_api(url)  
end
function send_inline_key(chat_id,text,keyboard,inline,reply_id) 
local response = {} 
response.keyboard = keyboard 
response.inline_keyboard = inline 
response.resize_keyboard = true 
response.one_time_keyboard = false 
response.selective = false  
local send_api = "https://api.telegram.org/bot"..token.."/sendMessage?chat_id="..chat_id.."&text="..URL.escape(text).."&parse_mode=Markdown&disable_web_page_preview=true&reply_markup="..URL.escape(JSON.encode(response)) 
if reply_id then 
send_api = send_api.."&reply_to_message_id="..reply_id 
end 
return s_api(send_api) 
end
function GetInputFile(file)  
local file = file or ""   
if file:match("/") then  
infile = {ID= "InputFileLocal", path_  = file}  
elseif file:match("^%d+$") then  
infile ={ID="InputFileId",id_=file}  
else infile={ID="InputFilePersistentId",persistent_id_ = file}  
end 
return infile 
end
function sendPhoto(chat_id,reply_id,photo,caption,func)
tdcli_function({
ID="SendMessage",
chat_id_ = chat_id,
reply_to_message_id_ = reply_id,
disable_notification_ = 0,
from_background_ = 1,
reply_markup_ = nil,
input_message_content_ = {
ID="InputMessagePhoto",
photo_ = GetInputFile(photo),
added_sticker_file_ids_ = {},
width_ = 0,
height_ = 0,
caption_ = caption or ""
}
},func or dl_cb,nil)
end
	
function sendVoice(chat_id,reply_id,voice,caption,func)
tdcli_function({
ID="SendMessage",
chat_id_ = chat_id,
reply_to_message_id_ = reply_id,
disable_notification_ = 0,
from_background_ = 1,
reply_markup_ = nil,
input_message_content_ = {
ID="InputMessageVoice",
voice_ = GetInputFile(voice),
duration_ = "",
waveform_ = "",
caption_ = caption or ""
}},func or dl_cb,nil)
end

function sendAnimation(chat_id,reply_id,animation,caption,func)
tdcli_function({
ID="SendMessage",
chat_id_ = chat_id,
reply_to_message_id_ = reply_id,
disable_notification_ = 0,
from_background_ = 1,
reply_markup_ = nil,
input_message_content_ = {
ID="InputMessageAnimation",
animation_ = GetInputFile(animation),
width_ = 0,
height_ = 0,
caption_ = caption or ""
}},func or dl_cb,nil)
end

function sendAudio(chat_id,reply_id,audio,title,caption,func)
tdcli_function({
ID="SendMessage",
chat_id_ = chat_id,
reply_to_message_id_ = reply_id,
disable_notification_ = 0,
from_background_ = 1,
reply_markup_ = nil,
input_message_content_ = {
ID="InputMessageAudio",
audio_ = GetInputFile(audio),
duration_ = "",
title_ = title or "",
performer_ = "",
caption_ = caption or ""
}},func or dl_cb,nil)
end

function sendSticker(chat_id,reply_id,sticker,func)
tdcli_function({
ID="SendMessage",
chat_id_ = chat_id,
reply_to_message_id_ = reply_id,
disable_notification_ = 0,
from_background_ = 1,
reply_markup_ = nil,
input_message_content_ = {
ID="InputMessageSticker",
sticker_ = GetInputFile(sticker),
width_ = 0,
height_ = 0
}},func or dl_cb,nil)
end

function sendVideo(chat_id,reply_id,video,caption,func)
tdcli_function({ 
ID="SendMessage",
chat_id_ = chat_id,
reply_to_message_id_ = reply_id,
disable_notification_ = 0,
from_background_ = 0,
reply_markup_ = nil,
input_message_content_ = {
ID="InputMessageVideo",  
video_ = GetInputFile(video),
added_sticker_file_ids_ = {},
duration_ = 0,
width_ = 0,
height_ = 0,
caption_ = caption or ""
}},func or dl_cb,nil)
end


function sendDocument(chat_id,reply_id,document,caption,func)
tdcli_function({
ID="SendMessage",
chat_id_ = chat_id,
reply_to_message_id_ = reply_id,
disable_notification_ = 0,
from_background_ = 1,
reply_markup_ = nil,
input_message_content_ = {
ID="InputMessageDocument",
document_ = GetInputFile(document),
caption_ = caption
}},func or dl_cb,nil)
end
function Kick_Group(chat,user)
tdcli_function ({
ID = "ChangeChatMemberStatus",
chat_id_ = chat,
user_id_ = user,
status_ = {ID = "ChatMemberStatusKicked"},},function(arg,data) end,nil)
end

function Reply_Status(msg,user_id,status,text)
tdcli_function ({ID = "GetUser",user_id_ = user_id},function(arg,data) 
if data.first_name_ ~= false then
local UserName = (data.username_ or "TEAM")
for  in string.gmatch(data.first_name_, "[^%s]+") do
data.first_name_ = 
end
local NameUser = "🗣┇بواسطه - ["..data.first_name_.."](T.me/"..UserName..")"
local NameUserr = "🗣┇العضو ~ ["..data.first_name_.."](T.me/"..UserName..")"
if status == "lock" then
send(msg.chat_id_, msg.id_,NameUser.."\n"..text.."\n🚫┇خاصية - المسح\n")
return false
end
if status == "lockktm" then
send(msg.chat_id_, msg.id_,NameUser.."\n"..text.."\n🚫┇خاصية - الكتم\n")
return false
end
if status == "lockkick" then
send(msg.chat_id_, msg.id_,NameUser.."\n"..text.."\n🚫┇خاصية - الطرد\n")
return false
end
if status == "lockkid" then
send(msg.chat_id_, msg.id_,NameUser.."\n"..text.."\n🚫┇خاصية - التقييد\n")
return false
end
if status == "unlock" then
send(msg.chat_id_, msg.id_,NameUser.."\n"..text)
return false
end
if status == "reply" then
send(msg.chat_id_, msg.id_,NameUserr.."\n"..text)
return false
end
if status == "reply_Add" then
send(msg.chat_id_, msg.id_,NameUser.."\n"..text)
return false
end
else
send(msg.chat_id_, msg.id_,"👤┇ الحساب محذوف يرجى استخدام الامر بصوره صحيحه")
end
end,nil)   
end -- end
function Total_message(msgs)  
local message = ''  
if tonumber(msgs) < 100 then 
message = 'غير متفاعل' 
elseif tonumber(msgs) < 200 then 
message = 'بده يتحسن' 
elseif tonumber(msgs) < 400 then 
message = 'شبه متفاعل' 
elseif tonumber(msgs) < 700 then 
message = 'متفاعل' 
elseif tonumber(msgs) < 1200 then 
message = 'متفاعل قوي' 
elseif tonumber(msgs) < 2000 then 
message = 'متفاعل جدا' 
elseif tonumber(msgs) < 3500 then 
message = 'اقوى تفاعل'  
elseif tonumber(msgs) < 4000 then 
message = 'متفاعل نار' 
elseif tonumber(msgs) < 4500 then 
message = 'قمة التفاعل' 
elseif tonumber(msgs) < 5500 then 
message = 'اقوى متفاعل' 
elseif tonumber(msgs) < 7000 then 
message = 'ملك التفاعل' 
elseif tonumber(msgs) < 9500 then 
message = 'امبروطور التفاعل' 
elseif tonumber(msgs) < 10000000000 then 
message = 'رب التفاعل'  
end 
return message 
end
function download_to_file(url, file_path) 
local respbody = {} 
local options = { url = url, sink = ltn12.sink.table(respbody), redirect = true } 
local response = nil 
options.redirect = false 
response = {https.request(options)} 
local code = response[2] 
local headers = response[3] 
local status = response[4] 
if code ~= 200 then return false, code 
end 
file = io.open(file_path, "w+") 
file:write(table.concat(respbody)) 
file:close() 
return file_path, code 
end 
function add_file(msg,chat,ID_FILE,File_Name)
if File_Name:match('.json') then
if tonumber(File_Name:match('(%d+)')) ~= tonumber(DarK _id) then 
sendtext(chat,msg.id_,"🔖┇ملف النسخه الاحتياطيه ليس لهاذا البوت")   
return false 
end      
local File = json:decode(https.request('https://api.telegram.org/bot' .. token .. '/getfile?file_id='..ID_FILE) ) 
download_to_file('https://api.telegram.org/file/bot'..token..'/'..File.result.file_path, ''..File_Name) 
send(chat,msg.id_,"♻┇جاري ...\n📥┇رفع الملف الان")   
else
sendtext(chat,msg.id_,"*📛┇عذرا الملف ليس بصيغة {JSON} يرجى رفع الملف الصحيح*")   
end      
local info_file = io.open('./'..DarK _id..'.json', "r"):read('*a')
local groups = JSON.decode(info_file)
vardump(groups)  
for idg,v in pairs(groups.GP_BOT) do
DarKd:sadd(DarK _id..'DarK:  Chek:Groups',idg) 
DarKd:set(DarK _id.."DarK :Lock:tagservrbot"..idg,true)   
list ={"Lock:Bot:kick","Lock:User:Name","Lock:hashtak","Lock:Cmd","Lock:Link","Lock:forward","Lock:Keyboard","Lock:geam","Lock:Photo","Lock:Animation","Lock:Video","Lock:Audio","Lock:vico","Lock:Sticker","Lock:Document","Lock:Unsupported","Lock:Markdaun","Lock:Contact","Lock:Spam"}
for i,lock in pairs(list) do 
DarKd:set(DarK _id..'DarK:  '..lock..idg,"del")    
end
if v.MNSH then
for k,idmsh in pairs(v.MNSH) do
DarKd:sadd(DarK _id.."DarK :Constructor"..idg,idmsh)
end;end
if v.MDER then
for k,idmder in pairs(v.MDER) do
DarKd:sadd(DarK _id.."DarK :Manager"..idg,idmder)  
end;end
if v.MOD then
for k,idmod in pairs(v.MOD) do
DarKd:sadd(DarK _id.."DarK :Mod:User"..idg,idmod)  
end;end
if v.ASAS then
for k,idASAS in pairs(v.ASAS) do
DarKd:sadd(DarK _id.."DarK :Basic:Constructor"..idg,idASAS)  
end;end
if v.linkgroup then
if v.linkgroup ~= "" then
DarKd:set(DarK _id.."DarK :Private:Group:Link"..idg,v.linkgroup)   
end;end;end
send(chat,msg.id_,"🔰┇تم رفع الملف بنجاح وتفعيل المجموعات\n📬┇ورفع {الامنشئين الاساسين ; والمنشئين ; والمدراء; والادمنيه} بنجاح")   
end

function Is_Not_Spam(msg,type)
if type == "kick" then 
Reply_Status(msg,msg.sender_user_id_,"reply","📬┇قام بالتكرار هنا وتم طرده")  
Kick_Group(msg.chat_id_,msg.sender_user_id_) 
return false  
end 
if type == "del" then 
DeleteMessage(msg.chat_id_,{[0] = msg.id_})    
return false
end 
if type == "keed" then
https.request("https://api.telegram.org/bot" .. token .. "/restrictChatMember?chat_id=" ..msg.chat_id_.. "&user_id=" ..msg.sender_user_id_.."") 
DarKd:sadd(DarK _id.."DarK :Muted:User"..msg.chat_id_,msg.sender_user_id_) 
Reply_Status(msg,msg.sender_user_id_,"reply","📬┇قام بالتكرار هنا وتم تقييده")  
return false  
end  
if type == "mute" then
Reply_Status(msg,msg.sender_user_id_,"reply","📬┇قام بالتكرار هنا وتم كتمه")  
DarKd:sadd(DarK _id.."DarK :Muted:User"..msg.chat_id_,msg.sender_user_id_) 
return false  
end
end  
function DarK _Files(msg)
for v in io.popen('ls DarK _Files'):lines() do
if v:match(".lua$") then
plugin = dofile("DarK _Files/"..v)
if plugin. and msg then
pre_msg = plugin.(msg)
end
end
end
send(msg.chat_id_, msg.id_,pre_msg)  
end
function DarK _Started_Bot(msg,data) -- بداية العمل
if msg then
local msg = data.message_
local text = msg.content_.text_
if msg.chat_id_ then
local id = tostring(msg.chat_id_)
if id:match("-100(%d+)") then
DarKd:incr(DarK _id..'DarK:  messageUser'..msg.chat_id_..':'..msg.sender_user_id_) 
Chat_Type = 'GroupBot' 
elseif id:match("^(%d+)") then
DarKd:sadd(DarK _id..'DarK:  UsersBot',msg.sender_user_id_)  
Chat_Type = 'UserBot' 
else
Chat_Type = 'GroupBot' 
end
end
if DarKd:get(DarK _id.."DarK ::Bc:Grops:Pin" .. msg.chat_id_ .. ":" .. msg.sender_user_id_) then 
if text == "الغاء" or text == "الغاء ✖" then   
send(msg.chat_id_, msg.id_,"📫┇تم الغاء الاذاعه") 
DarKd:del(DarK _id.."DarK ::Bc:Grops:Pin" .. msg.chat_id_ .. ":" .. msg.sender_user_id_) 
return false
end 
local list = DarKd:smembers(DarK _id.."DarK :Chek:Groups") 
if msg.content_.text_ then
for k,v in pairs(list) do 
send(v, 0,"["..msg.content_.text_.."]")  
DarKd:set(DarK _id..'DarK:  Msg:Pin:Chat'..v,msg.content_.text_) 
end
elseif msg.content_.photo_ then
if msg.content_.photo_.sizes_[0] then
photo = msg.content_.photo_.sizes_[0].photo_.persistent_id_
elseif msg.content_.photo_.sizes_[1] then
photo = msg.content_.photo_.sizes_[1].photo_.persistent_id_
end
for k,v in pairs(list) do 
sendPhoto(v, 0, photo,(msg.content_.caption_ or ""))
DarKd:set(DarK _id..'DarK:  Msg:Pin:Chat'..v,photo) 
end 
elseif msg.content_.animation_ then
for k,v in pairs(list) do 
sendDocument(v, 0, msg.content_.animation_.animation_.persistent_id_,(msg.content_.caption_ or "")) 
DarKd:set(DarK _id..'DarK:  Msg:Pin:Chat'..v,msg.content_.animation_.animation_.persistent_id_)
end 
elseif msg.content_.sticker_ then
for k,v in pairs(list) do 
sendSticker(v, 0, msg.content_.sticker_.sticker_.persistent_id_)   
DarKd:set(DarK _id..'DarK:  Msg:Pin:Chat'..v,msg.content_.sticker_.sticker_.persistent_id_) 
end 
end
send(msg.chat_id_, msg.id_,"📮┇تمت الاذاعه الى *~ "..#list.." ~* مجموعه ")     
DarKd:del(DarK _id.."DarK ::Bc:Grops:Pin" .. msg.chat_id_ .. ":" .. msg.sender_user_id_) 
return false
end


if not Vips(msg) and msg.content_.ID ~= "MessageChatAddMembers" and DarKd:hget(DarK _id.."DarK :flooding:settings:"..msg.chat_id_,"flood") then 
floods = DarKd:hget(DarK _id.."DarK :flooding:settings:"..msg.chat_id_,"flood") or "nil"
Num_Msg_Max = DarKd:hget(DarK _id.."DarK :flooding:settings:"..msg.chat_id_,"floodmax") or 5
Time_Spam = DarKd:hget(DarK _id.."DarK :flooding:settings:"..msg.chat_id_,"floodtime") or 5
local post_count = tonumber(DarKd:get(DarK _id.."DarK :floodc:"..msg.sender_user_id_..":"..msg.chat_id_) or 0)
if post_count > tonumber(DarKd:hget(DarK _id.."DarK :flooding:settings:"..msg.chat_id_,"floodmax") or 5) then 
local ch = msg.chat_id_
local type = DarKd:hget(DarK _id.."DarK :flooding:settings:"..msg.chat_id_,"flood") 
Is_Not_Spam(msg,type)  
end
DarKd:setex(DarK _id.."DarK :floodc:"..msg.sender_user_id_..":"..msg.chat_id_, tonumber(DarKd:hget(DarK _id.."DarK :flooding:settings:"..msg.chat_id_,"floodtime") or 3), post_count+1) 
local edit_id = data.text_ or "nil"  
Num_Msg_Max = 5
if DarKd:hget(DarK _id.."DarK :flooding:settings:"..msg.chat_id_,"floodmax") then
Num_Msg_Max = DarKd:hget(DarK _id.."DarK :flooding:settings:"..msg.chat_id_,"floodmax") 
end
if DarKd:hget(DarK _id.."DarK :flooding:settings:"..msg.chat_id_,"floodtime") then
Time_Spam = DarKd:hget(DarK _id.."DarK :flooding:settings:"..msg.chat_id_,"floodtime") 
end 
end 
--------------------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------------------
if DarKd:get(DarK _id.."DarK :Lock:text"..msg.chat_id_) and not Vips(msg) then       
DeleteMessage(msg.chat_id_,{[0] = msg.id_})   
return false     
end     
--------------------------------------------------------------------------------------------------------------
if msg.content_.ID == "MessageChatAddMembers" then 
DarKd:incr(DarK _id.."DarK :Add:Memp"..msg.chat_id_..":"..msg.sender_user_id_) 
end
if msg.content_.ID == "MessageChatAddMembers" and not Vips(msg) then   
if DarKd:get(DarK _id.."DarK :Lock:AddMempar"..msg.chat_id_) == "kick" then
local mem_id = msg.content_.members_  
for i=0,#mem_id do  
Kick_Group(msg.chat_id_,mem_id[i].id_)
end
end
end
--------------------------------------------------------------------------------------------------------------
if msg.content_.ID == "MessageChatJoinByLink" and not Vips(msg) then 
if DarKd:get(DarK _id.."DarK :Lock:Join"..msg.chat_id_) == "kick" then
Kick_Group(msg.chat_id_,msg.sender_user_id_)
return false  
end
end
--------------------------------------------------------------------------------------------------------------
if msg.content_.caption_ then 
if msg.content_.caption_:match("@[%a%d_]+") or msg.content_.caption_:match("@(.+)") then  
if DarKd:get(DarK _id.."DarK :Lock:User:Name"..msg.chat_id_) == "del" and not Vips(msg) then    
DeleteMessage(msg.chat_id_,{[0] = msg.id_}) 
elseif DarKd:get(DarK _id.."DarK :Lock:User:Name"..msg.chat_id_) == "ked" and not Vips(msg) then    
RestrictChat(msg.chat_id_,msg.sender_user_id_)
DeleteMessage(msg.chat_id_,{[0] = msg.id_}) 
elseif DarKd:get(DarK _id.."DarK :Lock:User:Name"..msg.chat_id_) == "kick" and not Vips(msg) then    
Kick_Group(msg.chat_id_,msg.sender_user_id_)
DeleteMessage(msg.chat_id_,{[0] = msg.id_}) 
elseif DarKd:get(DarK _id.."DarK :Lock:User:Name"..msg.chat_id_) == "ktm" and not Vips(msg) then    
DarKd:sadd(DarK _id.."DarK :Muted:User"..msg.chat_id_,msg.sender_user_id_)
DeleteMessage(msg.chat_id_,{[0] = msg.id_}) 
end
end
end
--------------------------------------------------------------------------------------------------------------
if text and text:match("@[%a%d_]+") or text and text:match("@(.+)") then    
if DarKd:get(DarK _id.."DarK :Lock:User:Name"..msg.chat_id_) == "del" and not Vips(msg) then    
DeleteMessage(msg.chat_id_,{[0] = msg.id_}) 
elseif DarKd:get(DarK _id.."DarK :Lock:User:Name"..msg.chat_id_) == "ked" and not Vips(msg) then    
RestrictChat(msg.chat_id_,msg.sender_user_id_)
DeleteMessage(msg.chat_id_,{[0] = msg.id_}) 
elseif DarKd:get(DarK _id.."DarK :Lock:User:Name"..msg.chat_id_) == "kick" and not Vips(msg) then    
Kick_Group(msg.chat_id_,msg.sender_user_id_)
DeleteMessage(msg.chat_id_,{[0] = msg.id_}) 
elseif DarKd:get(DarK _id.."DarK :Lock:User:Name"..msg.chat_id_) == "ktm" and not Vips(msg) then    
DarKd:sadd(DarK _id.."DarK :Muted:User"..msg.chat_id_,msg.sender_user_id_)
DeleteMessage(msg.chat_id_,{[0] = msg.id_}) 
end
end
--------------------------------------------------------------------------------------------------------------
if msg.content_.caption_ then 
if msg.content_.caption_:match("#[%a%d_]+") or msg.content_.caption_:match("#(.+)") then 
if DarKd:get(DarK _id.."DarK :Lock:hashtak"..msg.chat_id_) == "del" and not Vips(msg) then    
DeleteMessage(msg.chat_id_,{[0] = msg.id_}) 
elseif DarKd:get(DarK _id.."DarK :Lock:hashtak"..msg.chat_id_) == "ked" and not Vips(msg) then    
RestrictChat(msg.chat_id_,msg.sender_user_id_)
DeleteMessage(msg.chat_id_,{[0] = msg.id_}) 
elseif DarKd:get(DarK _id.."DarK :Lock:hashtak"..msg.chat_id_) == "kick" and not Vips(msg) then    
Kick_Group(msg.chat_id_,msg.sender_user_id_)
DeleteMessage(msg.chat_id_,{[0] = msg.id_}) 
elseif DarKd:get(DarK _id.."DarK :Lock:hashtak"..msg.chat_id_) == "ktm" and not Vips(msg) then    
DarKd:sadd(DarK _id.."DarK :Muted:User"..msg.chat_id_,msg.sender_user_id_)
DeleteMessage(msg.chat_id_,{[0] = msg.id_}) 
end
end
end
--------------------------------------------------------------------------------------------------------------
if text and text:match("#[%a%d_]+") or text and text:match("#(.+)") then
if DarKd:get(DarK _id.."DarK :Lock:hashtak"..msg.chat_id_) == "del" and not Vips(msg) then    
DeleteMessage(msg.chat_id_,{[0] = msg.id_}) 
elseif DarKd:get(DarK _id.."DarK :Lock:hashtak"..msg.chat_id_) == "ked" and not Vips(msg) then    
RestrictChat(msg.chat_id_,msg.sender_user_id_)
DeleteMessage(msg.chat_id_,{[0] = msg.id_}) 
elseif DarKd:get(DarK _id.."DarK :Lock:hashtak"..msg.chat_id_) == "kick" and not Vips(msg) then    
Kick_Group(msg.chat_id_,msg.sender_user_id_)
DeleteMessage(msg.chat_id_,{[0] = msg.id_}) 
elseif DarKd:get(DarK _id.."DarK :Lock:hashtak"..msg.chat_id_) == "ktm" and not Vips(msg) then    
DarKd:sadd(DarK _id.."DarK :Muted:User"..msg.chat_id_,msg.sender_user_id_)
DeleteMessage(msg.chat_id_,{[0] = msg.id_}) 
end
end
--------------------------------------------------------------------------------------------------------------
if msg.content_.caption_ then 
if msg.content_.caption_:match("/[%a%d_]+") or msg.content_.caption_:match("/(.+)") then  
if DarKd:get(DarK _id.."DarK :Lock:Cmd"..msg.chat_id_) == "del" and not Vips(msg) then    
DeleteMessage(msg.chat_id_,{[0] = msg.id_}) 
elseif DarKd:get(DarK _id.."DarK :Lock:Cmd"..msg.chat_id_) == "ked" and not Vips(msg) then    
RestrictChat(msg.chat_id_,msg.sender_user_id_)
DeleteMessage(msg.chat_id_,{[0] = msg.id_}) 
elseif DarKd:get(DarK _id.."DarK :Lock:Cmd"..msg.chat_id_) == "kick" and not Vips(msg) then    
Kick_Group(msg.chat_id_,msg.sender_user_id_)
DeleteMessage(msg.chat_id_,{[0] = msg.id_}) 
elseif DarKd:get(DarK _id.."DarK :Lock:Cmd"..msg.chat_id_) == "ktm" and not Vips(msg) then    
DarKd:sadd(DarK _id.."DarK :Muted:User"..msg.chat_id_,msg.sender_user_id_)
DeleteMessage(msg.chat_id_,{[0] = msg.id_}) 
end
end
end
--------------------------------------------------------------------------------------------------------------
if text and text:match("/[%a%d_]+") or text and text:match("/(.+)") then
if DarKd:get(DarK _id.."DarK :Lock:Cmd"..msg.chat_id_) == "del" and not Vips(msg) then    
DeleteMessage(msg.chat_id_,{[0] = msg.id_}) 
elseif DarKd:get(DarK _id.."DarK :Lock:Cmd"..msg.chat_id_) == "ked" and not Vips(msg) then    
RestrictChat(msg.chat_id_,msg.sender_user_id_)
DeleteMessage(msg.chat_id_,{[0] = msg.id_}) 
elseif DarKd:get(DarK _id.."DarK :Lock:Cmd"..msg.chat_id_) == "kick" and not Vips(msg) then    
Kick_Group(msg.chat_id_,msg.sender_user_id_)
DeleteMessage(msg.chat_id_,{[0] = msg.id_}) 
elseif DarKd:get(DarK _id.."DarK :Lock:Cmd"..msg.chat_id_) == "ktm" and not Vips(msg) then    
DarKd:sadd(DarK _id.."DarK :Muted:User"..msg.chat_id_,msg.sender_user_id_)
DeleteMessage(msg.chat_id_,{[0] = msg.id_}) 
end
end
--------------------------------------------------------------------------------------------------------------
if msg.content_.caption_ then 
if not Vips(msg) then 
if msg.content_.caption_:match("[Tt][Ee][Ll][Ee][Gg][Rr][Aa][Mm].[Mm][Ee]/") or msg.content_.caption_:match("[Hh][Tt][Tt][Pp][Ss]://") or msg.content_.caption_:match("[Hh][Tt][Tt][Pp]://") or msg.content_.caption_:match("[Ww][Ww][Ww].") or msg.content_.caption_:match(".[Cc][Oo][Mm]") or msg.content_.caption_:match("[Tt][Ee][Ll][Ee][Gg][Rr][Aa][Mm].[Dd][Oo][Gg]/") or msg.content_.caption_:match(".[Pp][Ee]") or msg.content_.caption_:match("[Tt][Ll][Gg][Rr][Mm].[Mm][Ee]/") or msg.content_.caption_:match("[Jj][Oo][Ii][Nn][Cc][Hh][Aa][Tt]/") or msg.content_.caption_:match("[Tt].[Mm][Ee]/") then 
if DarKd:get(DarK _id.."DarK :Lock:Link"..msg.chat_id_) == "del" and not Vips(msg) then
DeleteMessage(msg.chat_id_,{[0] = msg.id_}) 
elseif DarKd:get(DarK _id.."DarK :Lock:Link"..msg.chat_id_) == "ked" and not Vips(msg) then
RestrictChat(msg.chat_id_,msg.sender_user_id_)
DeleteMessage(msg.chat_id_,{[0] = msg.id_}) 
elseif DarKd:get(DarK _id.."DarK :Lock:Link"..msg.chat_id_) == "kick" and not Vips(msg) then
Kick_Group(msg.chat_id_,msg.sender_user_id_)
DeleteMessage(msg.chat_id_,{[0] = msg.id_}) 
elseif DarKd:get(DarK _id.."DarK :Lock:Link"..msg.chat_id_) == "ktm" and not Vips(msg) then
DarKd:sadd(DarK _id.."DarK :Muted:User"..msg.chat_id_,msg.sender_user_id_)
DeleteMessage(msg.chat_id_,{[0] = msg.id_}) 
end
end
end
end
--------------------------------------------------------------------------------------------------------------
if text and text:match("[Tt][Ee][Ll][Ee][Gg][Rr][Aa][Mm].[Mm][Ee]/") or text and text:match("[Hh][Tt][Tt][Pp][Ss]://") or text and text:match("[Hh][Tt][Tt][Pp]://") or text and text:match("[Ww][Ww][Ww].") or text and text:match(".[Cc][Oo][Mm]") or text and text:match("[Tt][Ee][Ll][Ee][Gg][Rr][Aa][Mm].[Dd][Oo][Gg]/") or text and text:match(".[Pp][Ee]") or text and text:match("[Tt][Ll][Gg][Rr][Mm].[Mm][Ee]/") or text and text:match("[Jj][Oo][Ii][Nn][Cc][Hh][Aa][Tt]/") or text and text:match("[Tt].[Mm][Ee]/") and not Vips(msg) then
if DarKd:get(DarK _id.."DarK :Lock:Link"..msg.chat_id_) == "del" and not Vips(msg) then
DeleteMessage(msg.chat_id_,{[0] = msg.id_}) 
elseif DarKd:get(DarK _id.."DarK :Lock:Link"..msg.chat_id_) == "ked" and not Vips(msg) then 
RestrictChat(msg.chat_id_,msg.sender_user_id_)
DeleteMessage(msg.chat_id_,{[0] = msg.id_}) 
elseif DarKd:get(DarK _id.."DarK :Lock:Link"..msg.chat_id_) == "kick" and not Vips(msg) then
Kick_Group(msg.chat_id_,msg.sender_user_id_)
DeleteMessage(msg.chat_id_,{[0] = msg.id_}) 
elseif DarKd:get(DarK _id.."DarK :Lock:Link"..msg.chat_id_) == "ktm" and not Vips(msg) then
DarKd:sadd(DarK _id.."DarK :Muted:User"..msg.chat_id_,msg.sender_user_id_)
DeleteMessage(msg.chat_id_,{[0] = msg.id_}) 
end
end
--------------------------------------------------------------------------------------------------------------
if msg.content_.ID == "MessagePhoto" and not Vips(msg) then     
if DarKd:get(DarK _id.."DarK :Lock:Photo"..msg.chat_id_) == "del" then
DeleteMessage(msg.chat_id_,{[0] = msg.id_}) 
elseif DarKd:get(DarK _id.."DarK :Lock:Photo"..msg.chat_id_) == "ked" then
RestrictChat(msg.chat_id_,msg.sender_user_id_)
DeleteMessage(msg.chat_id_,{[0] = msg.id_}) 
elseif DarKd:get(DarK _id.."DarK :Lock:Photo"..msg.chat_id_) == "kick" then
Kick_Group(msg.chat_id_,msg.sender_user_id_)
DeleteMessage(msg.chat_id_,{[0] = msg.id_}) 
elseif DarKd:get(DarK _id.."DarK :Lock:Photo"..msg.chat_id_) == "ktm" then
DarKd:sadd(DarK _id.."DarK :Muted:User"..msg.chat_id_,msg.sender_user_id_)
DeleteMessage(msg.chat_id_,{[0] = msg.id_}) 
end
end
--------------------------------------------------------------------------------------------------------------
if msg.content_.ID == "MessageVideo" and not Vips(msg) then     
if DarKd:get(DarK _id.."DarK :Lock:Video"..msg.chat_id_) == "del" then
DeleteMessage(msg.chat_id_,{[0] = msg.id_}) 
elseif DarKd:get(DarK _id.."DarK :Lock:Video"..msg.chat_id_) == "ked" then
RestrictChat(msg.chat_id_,msg.sender_user_id_)
DeleteMessage(msg.chat_id_,{[0] = msg.id_}) 
elseif DarKd:get(DarK _id.."DarK :Lock:Video"..msg.chat_id_) == "kick" then
Kick_Group(msg.chat_id_,msg.sender_user_id_)
DeleteMessage(msg.chat_id_,{[0] = msg.id_}) 
elseif DarKd:get(DarK _id.."DarK :Lock:Video"..msg.chat_id_) == "ktm" then
DarKd:sadd(DarK _id.."DarK :Muted:User"..msg.chat_id_,msg.sender_user_id_)
DeleteMessage(msg.chat_id_,{[0] = msg.id_}) 
end
end
--------------------------------------------------------------------------------------------------------------
if msg.content_.ID == "MessageAnimation" and not Vips(msg) then     
if DarKd:get(DarK _id.."DarK :Lock:Animation"..msg.chat_id_) == "del" then
DeleteMessage(msg.chat_id_,{[0] = msg.id_}) 
elseif DarKd:get(DarK _id.."DarK :Lock:Animation"..msg.chat_id_) == "ked" then
RestrictChat(msg.chat_id_,msg.sender_user_id_)
DeleteMessage(msg.chat_id_,{[0] = msg.id_}) 
elseif DarKd:get(DarK _id.."DarK :Lock:Animation"..msg.chat_id_) == "kick" then
Kick_Group(msg.chat_id_,msg.sender_user_id_)
DeleteMessage(msg.chat_id_,{[0] = msg.id_}) 
elseif DarKd:get(DarK _id.."DarK :Lock:Animation"..msg.chat_id_) == "ktm" then
DarKd:sadd(DarK _id.."DarK :Muted:User"..msg.chat_id_,msg.sender_user_id_)
DeleteMessage(msg.chat_id_,{[0] = msg.id_}) 
end
end
--------------------------------------------------------------------------------------------------------------
if msg.content_.game_ and not Vips(msg) then     
if DarKd:get(DarK _id.."DarK :Lock:geam"..msg.chat_id_) == "del" then
DeleteMessage(msg.chat_id_,{[0] = msg.id_}) 
elseif DarKd:get(DarK _id.."DarK :Lock:geam"..msg.chat_id_) == "ked" then
RestrictChat(msg.chat_id_,msg.sender_user_id_)
DeleteMessage(msg.chat_id_,{[0] = msg.id_}) 
elseif DarKd:get(DarK _id.."DarK :Lock:geam"..msg.chat_id_) == "kick" then
Kick_Group(msg.chat_id_,msg.sender_user_id_)
DeleteMessage(msg.chat_id_,{[0] = msg.id_}) 
elseif DarKd:get(DarK _id.."DarK :Lock:geam"..msg.chat_id_) == "ktm" then
DarKd:sadd(DarK _id.."DarK :Muted:User"..msg.chat_id_,msg.sender_user_id_)
DeleteMessage(msg.chat_id_,{[0] = msg.id_}) 
end
end
--------------------------------------------------------------------------------------------------------------
if msg.content_.ID == "MessageAudio" and not Vips(msg) then     
if DarKd:get(DarK _id.."DarK :Lock:Audio"..msg.chat_id_) == "del" then
DeleteMessage(msg.chat_id_,{[0] = msg.id_}) 
elseif DarKd:get(DarK _id.."DarK :Lock:Audio"..msg.chat_id_) == "ked" then
RestrictChat(msg.chat_id_,msg.sender_user_id_)
DeleteMessage(msg.chat_id_,{[0] = msg.id_}) 
elseif DarKd:get(DarK _id.."DarK :Lock:Audio"..msg.chat_id_) == "kick" then
Kick_Group(msg.chat_id_,msg.sender_user_id_)
DeleteMessage(msg.chat_id_,{[0] = msg.id_}) 
elseif DarKd:get(DarK _id.."DarK :Lock:Audio"..msg.chat_id_) == "ktm" then
DarKd:sadd(DarK _id.."DarK :Muted:User"..msg.chat_id_,msg.sender_user_id_)
DeleteMessage(msg.chat_id_,{[0] = msg.id_}) 
end
end
--------------------------------------------------------------------------------------------------------------
if msg.content_.ID == "MessageVoice" and not Vips(msg) then     
if DarKd:get(DarK _id.."DarK :Lock:vico"..msg.chat_id_) == "del" then
DeleteMessage(msg.chat_id_,{[0] = msg.id_}) 
elseif DarKd:get(DarK _id.."DarK :Lock:vico"..msg.chat_id_) == "ked" then
RestrictChat(msg.chat_id_,msg.sender_user_id_)
DeleteMessage(msg.chat_id_,{[0] = msg.id_}) 
elseif DarKd:get(DarK _id.."DarK :Lock:vico"..msg.chat_id_) == "kick" then
Kick_Group(msg.chat_id_,msg.sender_user_id_)
DeleteMessage(msg.chat_id_,{[0] = msg.id_}) 
elseif DarKd:get(DarK _id.."DarK :Lock:vico"..msg.chat_id_) == "ktm" then
DarKd:sadd(DarK _id.."DarK :Muted:User"..msg.chat_id_,msg.sender_user_id_)
DeleteMessage(msg.chat_id_,{[0] = msg.id_}) 
end
end
--------------------------------------------------------------------------------------------------------------
if msg.reply_markup_ and msg.reply_markup_.ID == "ReplyMarkupInlineKeyboard" and not Vips(msg) then     
if DarKd:get(DarK _id.."DarK :Lock:Keyboard"..msg.chat_id_) == "del" then
DeleteMessage(msg.chat_id_,{[0] = msg.id_}) 
elseif DarKd:get(DarK _id.."DarK :Lock:Keyboard"..msg.chat_id_) == "ked" then
RestrictChat(msg.chat_id_,msg.sender_user_id_)
DeleteMessage(msg.chat_id_,{[0] = msg.id_}) 
elseif DarKd:get(DarK _id.."DarK :Lock:Keyboard"..msg.chat_id_) == "kick" then
Kick_Group(msg.chat_id_,msg.sender_user_id_)
DeleteMessage(msg.chat_id_,{[0] = msg.id_}) 
elseif DarKd:get(DarK _id.."DarK :Lock:Keyboard"..msg.chat_id_) == "ktm" then
DarKd:sadd(DarK _id.."DarK :Muted:User"..msg.chat_id_,msg.sender_user_id_)
DeleteMessage(msg.chat_id_,{[0] = msg.id_}) 
end
end
--------------------------------------------------------------------------------------------------------------
if msg.content_.ID == "MessageSticker" and not Vips(msg) then     
if DarKd:get(DarK _id.."DarK :Lock:Sticker"..msg.chat_id_) == "del" then
DeleteMessage(msg.chat_id_,{[0] = msg.id_}) 
elseif DarKd:get(DarK _id.."DarK :Lock:Sticker"..msg.chat_id_) == "ked" then
RestrictChat(msg.chat_id_,msg.sender_user_id_)
DeleteMessage(msg.chat_id_,{[0] = msg.id_}) 
elseif DarKd:get(DarK _id.."DarK :Lock:Sticker"..msg.chat_id_) == "kick" then
Kick_Group(msg.chat_id_,msg.sender_user_id_)
DeleteMessage(msg.chat_id_,{[0] = msg.id_}) 
elseif DarKd:get(DarK _id.."DarK :Lock:Sticker"..msg.chat_id_) == "ktm" then
DarKd:sadd(DarK _id.."DarK :Muted:User"..msg.chat_id_,msg.sender_user_id_)
DeleteMessage(msg.chat_id_,{[0] = msg.id_}) 
end
end
--------------------------------------------------------------------------------------------------------------
if msg.forward_info_ and not Vips(msg) then     
if DarKd:get(DarK _id.."DarK :Lock:forward"..msg.chat_id_) == "del" then
DeleteMessage(msg.chat_id_,{[0] = msg.id_}) 
return false
elseif DarKd:get(DarK _id.."DarK :Lock:forward"..msg.chat_id_) == "ked" then
RestrictChat(msg.chat_id_,msg.sender_user_id_)
DeleteMessage(msg.chat_id_,{[0] = msg.id_}) 
return false
elseif DarKd:get(DarK _id.."DarK :Lock:forward"..msg.chat_id_) == "kick" then
Kick_Group(msg.chat_id_,msg.sender_user_id_)
DeleteMessage(msg.chat_id_,{[0] = msg.id_}) 
return false
elseif DarKd:get(DarK _id.."DarK :Lock:forward"..msg.chat_id_) == "ktm" then
DarKd:sadd(DarK _id.."DarK :Muted:User"..msg.chat_id_,msg.sender_user_id_)
DeleteMessage(msg.chat_id_,{[0] = msg.id_}) 
return false
end
end
--------------------------------------------------------------------------------------------------------------
if msg.content_.ID == "MessageDocument" and not Vips(msg) then     
if DarKd:get(DarK _id.."DarK :Lock:Document"..msg.chat_id_) == "del" then
DeleteMessage(msg.chat_id_,{[0] = msg.id_}) 
elseif DarKd:get(DarK _id.."DarK :Lock:Document"..msg.chat_id_) == "ked" then
RestrictChat(msg.chat_id_,msg.sender_user_id_)
DeleteMessage(msg.chat_id_,{[0] = msg.id_}) 
elseif DarKd:get(DarK _id.."DarK :Lock:Document"..msg.chat_id_) == "kick" then
Kick_Group(msg.chat_id_,msg.sender_user_id_)
DeleteMessage(msg.chat_id_,{[0] = msg.id_}) 
elseif DarKd:get(DarK _id.."DarK :Lock:Document"..msg.chat_id_) == "ktm" then
DarKd:sadd(DarK _id.."DarK :Muted:User"..msg.chat_id_,msg.sender_user_id_)
DeleteMessage(msg.chat_id_,{[0] = msg.id_}) 
end
end
--------------------------------------------------------------------------------------------------------------
if msg.content_.ID == "MessageUnsupported" and not Vips(msg) then      
if DarKd:get(DarK _id.."DarK :Lock:Unsupported"..msg.chat_id_) == "del" then
DeleteMessage(msg.chat_id_,{[0] = msg.id_}) 
elseif DarKd:get(DarK _id.."DarK :Lock:Unsupported"..msg.chat_id_) == "ked" then
RestrictChat(msg.chat_id_,msg.sender_user_id_)
DeleteMessage(msg.chat_id_,{[0] = msg.id_}) 
elseif DarKd:get(DarK _id.."DarK :Lock:Unsupported"..msg.chat_id_) == "kick" then
Kick_Group(msg.chat_id_,msg.sender_user_id_)
DeleteMessage(msg.chat_id_,{[0] = msg.id_}) 
elseif DarKd:get(DarK _id.."DarK :Lock:Unsupported"..msg.chat_id_) == "ktm" then
DarKd:sadd(DarK _id.."DarK :Muted:User"..msg.chat_id_,msg.sender_user_id_)
DeleteMessage(msg.chat_id_,{[0] = msg.id_}) 
end
end
--------------------------------------------------------------------------------------------------------------
if msg.content_.entities_ then 
if msg.content_.entities_[0] then 
if msg.content_.entities_[0] and msg.content_.entities_[0].ID == "MessageEntityUrl" or msg.content_.entities_[0].ID == "MessageEntityTextUrl" then      
if not Vips(msg) then
if DarKd:get(DarK _id.."DarK :Lock:Markdaun"..msg.chat_id_) == "del" then
DeleteMessage(msg.chat_id_,{[0] = msg.id_}) 
elseif DarKd:get(DarK _id.."DarK :Lock:Markdaun"..msg.chat_id_) == "ked" then
RestrictChat(msg.chat_id_,msg.sender_user_id_)
DeleteMessage(msg.chat_id_,{[0] = msg.id_}) 
elseif DarKd:get(DarK _id.."DarK :Lock:Markdaun"..msg.chat_id_) == "kick" then
Kick_Group(msg.chat_id_,msg.sender_user_id_)
DeleteMessage(msg.chat_id_,{[0] = msg.id_}) 
elseif DarKd:get(DarK _id.."DarK :Lock:Markdaun"..msg.chat_id_) == "ktm" then
DarKd:sadd(DarK _id.."DarK :Muted:User"..msg.chat_id_,msg.sender_user_id_)
DeleteMessage(msg.chat_id_,{[0] = msg.id_}) 
end
end  
end 
end
end 

if tonumber(msg.via_bot_user_id_) ~= 0 and not Vips(msg) then
if DarKd:get(DarK _id.."DarK :Lock:Inlen"..msg.chat_id_) == "del" then
DeleteMessage(msg.chat_id_,{[0] = msg.id_}) 
elseif DarKd:get(DarK _id.."DarK :Lock:Inlen"..msg.chat_id_) == "ked" then
RestrictChat(msg.chat_id_,msg.sender_user_id_)
DeleteMessage(msg.chat_id_,{[0] = msg.id_}) 
elseif DarKd:get(DarK _id.."DarK :Lock:Inlen"..msg.chat_id_) == "kick" then
Kick_Group(msg.chat_id_,msg.sender_user_id_)
DeleteMessage(msg.chat_id_,{[0] = msg.id_}) 
elseif DarKd:get(DarK _id.."DarK :Lock:Inlen"..msg.chat_id_) == "ktm" then
DarKd:sadd(DarK _id.."DarK :Muted:User"..msg.chat_id_,msg.sender_user_id_)
DeleteMessage(msg.chat_id_,{[0] = msg.id_}) 
end
end 


--------------------------------------------------------------------------------------------------------------
if msg.content_.ID == "MessageContact" and not Vips(msg) then      
if DarKd:get(DarK _id.."DarK :Lock:Contact"..msg.chat_id_) == "del" then
DeleteMessage(msg.chat_id_,{[0] = msg.id_}) 
elseif DarKd:get(DarK _id.."DarK :Lock:Contact"..msg.chat_id_) == "ked" then
RestrictChat(msg.chat_id_,msg.sender_user_id_)
DeleteMessage(msg.chat_id_,{[0] = msg.id_}) 
elseif DarKd:get(DarK _id.."DarK :Lock:Contact"..msg.chat_id_) == "kick" then
Kick_Group(msg.chat_id_,msg.sender_user_id_)
DeleteMessage(msg.chat_id_,{[0] = msg.id_}) 
elseif DarKd:get(DarK _id.."DarK :Lock:Contact"..msg.chat_id_) == "ktm" then
DarKd:sadd(DarK _id.."DarK :Muted:User"..msg.chat_id_,msg.sender_user_id_)
DeleteMessage(msg.chat_id_,{[0] = msg.id_}) 
end
end
--------------------------------------------------------------------------------------------------------------
if msg.content_.text_ and not Vips(msg) then  
local _nl, ctrl_ = string.gsub(text, "%c", "")  
local _nl, real_ = string.gsub(text, "%d", "")   
sens = 400  
if DarKd:get(DarK _id.."DarK :Lock:Spam"..msg.chat_id_) == "del" and string.len(msg.content_.text_) > (sens) or ctrl_ > (sens) or real_ > (sens) then 
DeleteMessage(msg.chat_id_,{[0] = msg.id_}) 
elseif DarKd:get(DarK _id.."DarK :Lock:Spam"..msg.chat_id_) == "ked" and string.len(msg.content_.text_) > (sens) or ctrl_ > (sens) or real_ > (sens) then 
RestrictChat(msg.chat_id_,msg.sender_user_id_)
DeleteMessage(msg.chat_id_,{[0] = msg.id_}) 
elseif DarKd:get(DarK _id.."DarK :Lock:Spam"..msg.chat_id_) == "kick" and string.len(msg.content_.text_) > (sens) or ctrl_ > (sens) or real_ > (sens) then 
Kick_Group(msg.chat_id_,msg.sender_user_id_)
DeleteMessage(msg.chat_id_,{[0] = msg.id_}) 
elseif DarKd:get(DarK _id.."DarK :Lock:Spam"..msg.chat_id_) == "ktm" and string.len(msg.content_.text_) > (sens) or ctrl_ > (sens) or real_ > (sens) then 
DarKd:sadd(DarK _id.."DarK :Muted:User"..msg.chat_id_,msg.sender_user_id_)
DeleteMessage(msg.chat_id_,{[0] = msg.id_}) 
end
end
--------------------------------------------------------------------------------------------------------------
local status_welcome = DarKd:get(DarK _id.."DarK :Chek:Welcome"..msg.chat_id_)
if status_welcome and not DarKd:get(DarK _id.."DarK :Lock:tagservr"..msg.chat_id_) then
if msg.content_.ID == "MessageChatJoinByLink" then
tdcli_function({ID = "GetUser",user_id_=msg.sender_user_id_},function(extra,result) 
local GetWelcomeGroup = DarKd:get(DarK _id.."DarK :Get:Welcome:Group"..msg.chat_id_)  
if GetWelcomeGroup then 
t = GetWelcomeGroup
else  
t = "\n• نورت حبي \n•  name \n• user" 
end 
t = t:gsub("name",result.first_name_) 
t = t:gsub("user",("@"..result.username_ or "لا يوجد")) 
send(msg.chat_id_, msg.id_,t)
end,nil) 
end 
end 
-------------------------------------------------------
if msg.content_.ID == "MessagePinMessage" then
if Constructor(msg) or tonumber(msg.sender_user_id_) == tonumber(DarK _id) then 
DarKd:set(DarK _id.."DarK :Pin:Id:Msg"..msg.chat_id_,msg.content_.message_id_)
else
local Msg_Pin = DarKd:get(DarK _id.."DarK :Pin:Id:Msg"..msg.chat_id_)
if Msg_Pin and DarKd:get(DarK _id.."DarK :lockpin"..msg.chat_id_) then
PinMessage(msg.chat_id_,Msg_Pin)
end
end
end
------------------------------------------------------
if msg.content_.photo_ then  
if DarKd:get(DarK _id.."DarK :Change:Chat:Photo"..msg.chat_id_..":"..msg.sender_user_id_) then 
if msg.content_.photo_.sizes_[3] then  
photo_id = msg.content_.photo_.sizes_[3].photo_.persistent_id_ 
else 
photo_id = msg.content_.photo_.sizes_[0].photo_.persistent_id_ 
end 
tdcli_function ({ID = "ChangeChatPhoto",chat_id_ = msg.chat_id_,photo_ = getInputFile(photo_id) }, function(arg,data)   
if data.code_ == 3 then
send(msg.chat_id_, msg.id_,"💢┇عذرا البوت ليس ادمن يرجى ترقيتي والمحاوله لاحقا") 
DarKd:del(DarK _id.."DarK :Change:Chat:Photo"..msg.chat_id_..":"..msg.sender_user_id_) 
return false  end
if data.message_ == "CHAT_ADMIN_REQUIRED" then 
send(msg.chat_id_, msg.id_,"💢┇ليس لدي صلاحية تغيير معلومات المجموعه يرجى المحاوله لاحقا") 
DarKd:del(DarK _id.."DarK :Change:Chat:Photo"..msg.chat_id_..":"..msg.sender_user_id_) 
else
send(msg.chat_id_, msg.id_,"📮┇تم تغيير صورة المجموعه") 
end
end, nil) 
DarKd:del(DarK _id.."DarK :Change:Chat:Photo"..msg.chat_id_..":"..msg.sender_user_id_) 
end   
end
--------------------------------------------------------------------------------------------------------------
if DarKd:get(DarK _id.."DarK :Set:Description" .. msg.chat_id_ .. "" .. msg.sender_user_id_) then  
if text == "الغاء" then 
send(msg.chat_id_, msg.id_,"📫┇تم الغاء وضع الوصف") 
DarKd:del(DarK _id.."DarK :Set:Description" .. msg.chat_id_ .. "" .. msg.sender_user_id_)
return false  
end 
DarKd:del(DarK _id.."DarK :Set:Description" .. msg.chat_id_ .. "" .. msg.sender_user_id_)   
https.request("https://api.telegram.org/bot"..token.."/setChatDescription?chat_id="..msg.chat_id_.."&description="..text) 
send(msg.chat_id_, msg.id_,"📮┇تم تغيير وصف المجموعه")   
return false  
end 
--------------------------------------------------------------------------------------------------------------
if DarKd:get(DarK _id.."DarK :Welcome:Group" .. msg.chat_id_ .. "" .. msg.sender_user_id_) then 
if text == "الغاء" then 
send(msg.chat_id_, msg.id_,"📫┇تم الغاء حفظ الترحيب") 
DarKd:del(DarK _id.."DarK :Welcome:Group" .. msg.chat_id_ .. "" .. msg.sender_user_id_)  
return false  
end 
DarKd:del(DarK _id.."DarK :Welcome:Group" .. msg.chat_id_ .. "" .. msg.sender_user_id_)  
DarKd:set(DarK _id.."DarK :Get:Welcome:Group"..msg.chat_id_,text) 
send(msg.chat_id_, msg.id_,"📮┇تم حفظ ترحيب المجموعه")   
return false   
end
--------------------------------------------------------------------------------------------------------------
if DarKd:get(DarK _id.."DarK :Set:Priovate:Group:Link"..msg.chat_id_..""..msg.sender_user_id_) then
if text == "الغاء" then
send(msg.chat_id_,msg.id_,"📥┇تم الغاء حفظ الرابط")       
DarKd:del(DarK _id.."DarK :Set:Priovate:Group:Link"..msg.chat_id_..""..msg.sender_user_id_) 
return false
end
if text and text:match("(https://telegram.me/joinchat/%S+)") or text and text:match("(https://t.me/joinchat/%S+)") then     
local Link = text:match("(https://telegram.me/joinchat/%S+)") or text:match("(https://t.me/joinchat/%S+)")   
DarKd:set(DarK _id.."DarK :Private:Group:Link"..msg.chat_id_,Link)
send(msg.chat_id_,msg.id_,"📥┇تم حفظ الرابط بنجاح")       
DarKd:del(DarK _id.."DarK :Set:Priovate:Group:Link"..msg.chat_id_..""..msg.sender_user_id_) 
return false 
end
end 

if DarKd:get(DarK _id.."DarK ::Bc:Pv" .. msg.chat_id_ .. ":" .. msg.sender_user_id_) then 
if text == "الغاء" or text == "الغاء ✖" then   
send(msg.chat_id_, msg.id_,"📫┇تم الغاء الاذاعه للخاص") 
DarKd:del(DarK _id.."DarK ::Bc:Pv" .. msg.chat_id_ .. ":" .. msg.sender_user_id_) 
return false
end 
local list = DarKd:smembers(DarK _id..'DarK:  UsersBot')  
if msg.content_.text_ then
for k,v in pairs(list) do 
send(v, 0,"["..msg.content_.text_.."]")  
end
elseif msg.content_.photo_ then
if msg.content_.photo_.sizes_[0] then
photo = msg.content_.photo_.sizes_[0].photo_.persistent_id_
elseif msg.content_.photo_.sizes_[1] then
photo = msg.content_.photo_.sizes_[1].photo_.persistent_id_
end
for k,v in pairs(list) do 
sendPhoto(v, 0, photo,(msg.content_.caption_ or ""))
end 
elseif msg.content_.animation_ then
for k,v in pairs(list) do 
sendDocument(v, 0, msg.content_.animation_.animation_.persistent_id_,(msg.content_.caption_ or ""))    
end 
elseif msg.content_.sticker_ then
for k,v in pairs(list) do 
sendSticker(v, 0, msg.content_.sticker_.sticker_.persistent_id_)   
end 
end
send(msg.chat_id_, msg.id_,"📮┇تمت الاذاعه الى *~ "..#list.." ~* مشترك في الخاص ")     
DarKd:del(DarK _id.."DarK ::Bc:Pv" .. msg.chat_id_ .. ":" .. msg.sender_user_id_) 
return false
end

if DarKd:get(DarK _id.."DarK ::Bc:Grops" .. msg.chat_id_ .. ":" .. msg.sender_user_id_) then 
if text == "الغاء" or text == "الغاء ✖" then   
send(msg.chat_id_, msg.id_,"📫┇تم الغاء الاذاعه") 
DarKd:del(DarK _id.."DarK ::Bc:Grops" .. msg.chat_id_ .. ":" .. msg.sender_user_id_) 
return false
end 
local list = DarKd:smembers(DarK _id.."DarK :Chek:Groups") 
if msg.content_.text_ then
for k,v in pairs(list) do 
send(v, 0,"["..msg.content_.text_.."]")  
end
elseif msg.content_.photo_ then
if msg.content_.photo_.sizes_[0] then
photo = msg.content_.photo_.sizes_[0].photo_.persistent_id_
elseif msg.content_.photo_.sizes_[1] then
photo = msg.content_.photo_.sizes_[1].photo_.persistent_id_
end
for k,v in pairs(list) do 
sendPhoto(v, 0, photo,(msg.content_.caption_ or ""))
end 
elseif msg.content_.animation_ then
for k,v in pairs(list) do 
sendDocument(v, 0, msg.content_.animation_.animation_.persistent_id_,(msg.content_.caption_ or ""))    
end 
elseif msg.content_.sticker_ then
for k,v in pairs(list) do 
sendSticker(v, 0, msg.content_.sticker_.sticker_.persistent_id_)   
end 
end
send(msg.chat_id_, msg.id_,"📮┇تمت الاذاعه الى *~ "..#list.." ~* مجموعه ")     
DarKd:del(DarK _id.."DarK ::Bc:Grops" .. msg.chat_id_ .. ":" .. msg.sender_user_id_) 
return false
end

if DarKd:get(DarK _id.."DarK ::Fwd:Grops" .. msg.chat_id_ .. ":" .. msg.sender_user_id_) then 
if text == "الغاء" or text == "الغاء ✖" then   
send(msg.chat_id_, msg.id_,"📫┇تم الغاء الاذاعه") 
DarKd:del(DarK _id.."DarK ::Fwd:Grops" .. msg.chat_id_ .. ":" .. msg.sender_user_id_) 
return false  
end 
if msg.forward_info_ then 
local list = DarKd:smembers(DarK _id.."DarK :Chek:Groups")   
for k,v in pairs(list) do  
tdcli_function({ID="ForwardMessages",
chat_id_ = v,
from_chat_id_ = msg.chat_id_,
message_ids_ = {[0] = msg.id_},
disable_notification_ = 0,
from_background_ = 1},function(a,t) end,nil) 
end   
send(msg.chat_id_, msg.id_,"📮┇تمت الاذاعه الى *~ "..#list.." ~* مجموعه ")     
DarKd:del(DarK _id.."DarK ::Fwd:Grops" .. msg.chat_id_ .. ":" .. msg.sender_user_id_) 
end 
return false
end
if DarKd:get(DarK _id.."DarK ::Fwd:Pv" .. msg.chat_id_ .. ":" .. msg.sender_user_id_) then 
if text == "الغاء" or text == "الغاء ✖" then   
send(msg.chat_id_, msg.id_,"📫┇تم الغاء الاذاعه") 
DarKd:del(DarK _id.."DarK ::Fwd:Pv" .. msg.chat_id_ .. ":" .. msg.sender_user_id_) 
return false  
end 
if msg.forward_info_ then 
local list = DarKd:smembers(DarK _id.."DarK :UsersBot")   
for k,v in pairs(list) do  
tdcli_function({ID="ForwardMessages",
chat_id_ = v,
from_chat_id_ = msg.chat_id_,
message_ids_ = {[0] = msg.id_},
disable_notification_ = 0,
from_background_ = 1},function(a,t) end,nil) 
end   
send(msg.chat_id_, msg.id_,"📮┇تمت الاذاعه الى *~ "..#list.." ~* مشترك في الخاص ")     
DarKd:del(DarK _id.."DarK ::Fwd:Pv" .. msg.chat_id_ .. ":" .. msg.sender_user_id_) 
end 
return false
end

--------------------------------------------------------------------------------------------------------------
if text and not Vips(msg) then  
local DarK _Msg = DarKd:get(DarK _id.."DarK :Add:Filter:Rp2"..text..msg.chat_id_)   
if DarK _Msg then    
Reply_Status(msg,msg.sender_user_id_,"reply","📬┇"..DarK _Msg)  
DeleteMessage(msg.chat_id_, {[0] = msg.id_})     
return false
end
end
if DarKd:get(DarK _id.."DarK :Set:Name:Bot"..msg.sender_user_id_) then 
if text == "الغاء" or text == "الغاء ✖" then   
send(msg.chat_id_, msg.id_,"📫┇ تم الغاء حفظ اسم البوت") 
DarKd:del(DarK _id.."DarK :Set:Name:Bot"..msg.sender_user_id_) 
return false  
end 
DarKd:del(DarK _id.."DarK :Set:Name:Bot"..msg.sender_user_id_) 
DarKd:set(DarK _id.."DarK :Name:Bot",text) 
send(msg.chat_id_, msg.id_, "📥┇ تم حفظ اسم البوت")  
return false
end 
if text and DarKd:get(DarK _id.."DarK :Set:Cmd:Group"..msg.chat_id_..":"..msg.sender_user_id_) == "true" then
DarKd:set(DarK _id.."DarK :Set:Cmd:Group:New"..msg.chat_id_,text)
send(msg.chat_id_, msg.id_,"🔰┇ارسل الامر الجديد")  
DarKd:del(DarK _id.."DarK :Set:Cmd:Group"..msg.chat_id_..":"..msg.sender_user_id_)
DarKd:set(DarK _id.."DarK :Set:Cmd:Group1"..msg.chat_id_..":"..msg.sender_user_id_,"true1") 
return false
end
if text and DarKd:get(DarK _id.."DarK :Set:Cmd:Group1"..msg.chat_id_..":"..msg.sender_user_id_) == "true1" then
local NewCmd = DarKd:get(DarK _id.."DarK :Set:Cmd:Group:New"..msg.chat_id_)
DarKd:set(DarK _id.."DarK :Set:Cmd:Group:New1"..msg.chat_id_..":"..text,NewCmd)
DarKd:sadd(DarK _id.."DarK :List:Cmd:Group:New"..msg.chat_id_,text)
send(msg.chat_id_, msg.id_,"🔰┇تم حفظ الامر")  
DarKd:del(DarK _id.."DarK :Set:Cmd:Group1"..msg.chat_id_..":"..msg.sender_user_id_)
return false
end
--------------------------------------------------------------------------------------------------------------
if Chat_Type == 'GroupBot' then
if ChekAdd(msg.chat_id_) == true then
if text == "قفل الدردشه" and msg.reply_to_message_id_ == 0 and Owner(msg) then 
DarKd:set(DarK _id.."DarK :Lock:text"..msg.chat_id_,true) 
Reply_Status(msg,msg.sender_user_id_,"lock","💢️┇تم قفـل الدردشه")  
return false
end 
if text == "قفل الاضافه" and msg.reply_to_message_id_ == 0 and Addictive(msg) then 
DarKd:set(DarK _id.."DarK :Lock:AddMempar"..msg.chat_id_,"kick")  
Reply_Status(msg,msg.sender_user_id_,"lock","💢️┇تم قفـل اضافة الاعضاء")  
return false
end 
if text == "قفل الدخول" and msg.reply_to_message_id_ == 0 and Addictive(msg) then 
DarKd:set(DarK _id.."DarK :Lock:Join"..msg.chat_id_,"kick")  
Reply_Status(msg,msg.sender_user_id_,"lock","💢️┇تم قفـل دخول الاعضاء")  
return false
end 
if text == "قفل البوتات" and msg.reply_to_message_id_ == 0 and Addictive(msg) then 
DarKd:set(DarK _id.."DarK :Lock:Bot:kick"..msg.chat_id_,"del")  
Reply_Status(msg,msg.sender_user_id_,"lock","💢️┇تم قفـل البوتات")  
return false
end 
if text == "قفل البوتات بالطرد" and msg.reply_to_message_id_ == 0 and Addictive(msg) then 
DarKd:set(DarK _id.."DarK :Lock:Bot:kick"..msg.chat_id_,"kick")  
Reply_Status(msg,msg.sender_user_id_,"lockkick","💢️┇تم قفـل البوتات")  
return false
end 
if text == "قفل الاشعارات" and msg.reply_to_message_id_ == 0 and Addictive(msg) then  
DarKd:set(DarK _id.."DarK :Lock:tagservr"..msg.chat_id_,true)  
Reply_Status(msg,msg.sender_user_id_,"lock","💢️┇تم قفـل الاشعارات")  
return false
end 
if text == "قفل التثبيت" and msg.reply_to_message_id_ == 0 and Constructor(msg) then 
DarKd:set(DarK _id.."DarK :lockpin"..msg.chat_id_, true) 
DarKd:sadd(DarK _id.."DarK :Lock:pin",msg.chat_id_) 
tdcli_function ({ ID = "GetChannelFull",  channel_id_ = msg.chat_id_:gsub("-100","") }, function(arg,data)  DarKd:set(DarK _id.."DarK :Pin:Id:Msg"..msg.chat_id_,data.pinned_message_id_)  end,nil)
Reply_Status(msg,msg.sender_user_id_,"lock","💢️┇تم قفـل التثبيت هنا")  
return false
end 
if text == "قفل التعديل" and msg.reply_to_message_id_ == 0 and Constructor(msg) then 
DarKd:set(DarK _id.."DarK :Lock:edit"..msg.chat_id_,true) 
Reply_Status(msg,msg.sender_user_id_,"lock","💢️┇تم قفـل تعديل")  
return false
end 
if text == "قفل تعديل الميديا" and msg.reply_to_message_id_ == 0 and Constructor(msg) then 
DarKd:set(DarK _id.."DarK :Lock:edit"..msg.chat_id_,true) 
Reply_Status(msg,msg.sender_user_id_,"lock","💢️┇تم قفـل تعديل")  
return false
end 
if text == "قفل الكل" and msg.reply_to_message_id_ == 0 and Constructor(msg) then  
DarKd:set(DarK _id.."DarK :Lock:tagservrbot"..msg.chat_id_,true)   
list ={"Lock:Bot:kick","Lock:User:Name","Lock:hashtak","Lock:Cmd","Lock:Link","Lock:forward","Lock:Keyboard","Lock:geam","Lock:Photo","Lock:Animation","Lock:Video","Lock:Audio","Lock:vico","Lock:Sticker","Lock:Document","Lock:Unsupported","Lock:Markdaun","Lock:Contact","Lock:Spam"}
for i,lock in pairs(list) do 
DarKd:set(DarK _id..'DarK:  '..lock..msg.chat_id_,"del")    
end
Reply_Status(msg,msg.sender_user_id_,"lock","💢️┇تم قفـل جميع الاوامر")  
return false
end 
--------------------------------------------------------------------------------------------------------------
if text == "فتح الاضافه" and msg.reply_to_message_id_ == 0 and Addictive(msg) then 
DarKd:del(DarK _id.."DarK :Lock:AddMempar"..msg.chat_id_)  
Reply_Status(msg,msg.sender_user_id_,"unlock","💢️┇تم فتح اضافة الاعضاء")  
return false
end 
if text == "فتح الدردشه" and msg.reply_to_message_id_ == 0 and Owner(msg) then 
DarKd:del(DarK _id.."DarK :Lock:text"..msg.chat_id_)  
Reply_Status(msg,msg.sender_user_id_,"unlock","💢️┇تم فتح الدردشه")  
return false
end 
if text == "فتح الدخول" and msg.reply_to_message_id_ == 0 and Addictive(msg) then 
DarKd:del(DarK _id.."DarK :Lock:Join"..msg.chat_id_)  
Reply_Status(msg,msg.sender_user_id_,"unlock","💢️┇تم فتح دخول الاعضاء")  
return false
end 
if text == "فتح البوتات" and msg.reply_to_message_id_ == 0 and Addictive(msg) then 
DarKd:del(DarK _id.."DarK :Lock:Bot:kick"..msg.chat_id_)  
Reply_Status(msg,msg.sender_user_id_,"unlock","💢️┇تم فـتح البوتات")  
return false
end 
if text == "فتح البوتات " and msg.reply_to_message_id_ == 0 and Addictive(msg) then 
DarKd:del(DarK _id.."DarK :Lock:Bot:kick"..msg.chat_id_)  
Reply_Status(msg,msg.sender_user_id_,"unlock","🍃\n💢️┇تم فـتح البوتات")  
return false
end 
if text == "فتح الاشعارات" and msg.reply_to_message_id_ == 0 and Addictive(msg) then  
DarKd:del(DarK _id.."DarK :Lock:tagservr"..msg.chat_id_)  
Reply_Status(msg,msg.sender_user_id_,"unlock","💢️┇تم فـتح الاشعارات")  
return false
end 
if text == "فتح التثبيت" and msg.reply_to_message_id_ == 0 and Constructor(msg) then 
DarKd:del(DarK _id.."DarK :lockpin"..msg.chat_id_)  
DarKd:srem(DarK _id.."DarK :Lock:pin",msg.chat_id_)
Reply_Status(msg,msg.sender_user_id_,"unlock","💢️┇تم فـتح التثبيت هنا")  
return false
end 
if text == "فتح التعديل" and msg.reply_to_message_id_ == 0 and Constructor(msg) then 
DarKd:del(DarK _id.."DarK :Lock:edit"..msg.chat_id_) 
Reply_Status(msg,msg.sender_user_id_,"unlock","💢️┇تم فـتح تعديل")  
return false
end 
if text == "فتح التعديل الميديا" and msg.reply_to_message_id_ == 0 and Constructor(msg) then 
DarKd:del(DarK _id.."DarK :Lock:edit"..msg.chat_id_) 
Reply_Status(msg,msg.sender_user_id_,"unlock","💢️┇تم فـتح تعديل")  
return false
end 
if text == "فتح الكل" and msg.reply_to_message_id_ == 0 and Addictive(msg) then 
DarKd:del(DarK _id.."DarK :Lock:tagservrbot"..msg.chat_id_)   
list ={"Lock:Bot:kick","Lock:User:Name","Lock:hashtak","Lock:Cmd","Lock:Link","Lock:forward","Lock:Keyboard","Lock:geam","Lock:Photo","Lock:Animation","Lock:Video","Lock:Audio","Lock:vico","Lock:Sticker","Lock:Document","Lock:Unsupported","Lock:Markdaun","Lock:Contact","Lock:Spam"}
for i,lock in pairs(list) do 
DarKd:del(DarK _id..'DarK:  '..lock..msg.chat_id_)    
end
Reply_Status(msg,msg.sender_user_id_,"unlock","💢️┇تم فـتح جميع الاوامر")  
return false
end 
--------------------------------------------------------------------------------------------------------------
if text == "قفل الروابط" and Addictive(msg) then
DarKd:set(DarK _id.."DarK :Lock:Link"..msg.chat_id_,"del")  
Reply_Status(msg,msg.sender_user_id_,"lock","💢️┇تم قفـل الروابط")  
return false
end 
if text == "قفل الروابط بالتقيد" and Addictive(msg) then
DarKd:set(DarK _id.."DarK :Lock:Link"..msg.chat_id_,"ked")  
Reply_Status(msg,msg.sender_user_id_,"lockkid","💢️┇تم قفـل الروابط")  
return false
end 
if text == "قفل الروابط بالكتم" and Addictive(msg) then
DarKd:set(DarK _id.."DarK :Lock:Link"..msg.chat_id_,"ktm")  
Reply_Status(msg,msg.sender_user_id_,"lockktm","💢️┇تم قفـل الروابط")  
return false
end 
if text == "قفل الروابط بالطرد" and Addictive(msg) then
DarKd:set(DarK _id.."DarK :Lock:Link"..msg.chat_id_,"kick")  
Reply_Status(msg,msg.sender_user_id_,"lockkick","💢️┇تم قفـل الروابط")  
return false
end 
if text == "فتح الروابط" and Addictive(msg) then
DarKd:del(DarK _id.."DarK :Lock:Link"..msg.chat_id_)  
Reply_Status(msg,msg.sender_user_id_,"unlock","💢️┇تم فتح الروابط")  
return false
end 
if text == "قفل المعرفات" and Addictive(msg) then
DarKd:set(DarK _id.."DarK :Lock:User:Name"..msg.chat_id_,"del")  
Reply_Status(msg,msg.sender_user_id_,"lock","💢️┇تم قفـل المعرفات")  
return false
end 
if text == "قفل المعرفات بالتقيد" and Addictive(msg) then
DarKd:set(DarK _id.."DarK :Lock:User:Name"..msg.chat_id_,"ked")  
Reply_Status(msg,msg.sender_user_id_,"lockkid","💢️┇تم قفـل المعرفات")  
return false
end 
if text == "قفل المعرفات بالكتم" and Addictive(msg) then
DarKd:set(DarK _id.."DarK :Lock:User:Name"..msg.chat_id_,"ktm")  
Reply_Status(msg,msg.sender_user_id_,"lockktm","💢️┇تم قفـل المعرفات")  
return false
end 
if text == "قفل المعرفات بالطرد" and Addictive(msg) then
DarKd:set(DarK _id.."DarK :Lock:User:Name"..msg.chat_id_,"kick")  
Reply_Status(msg,msg.sender_user_id_,"lockkick","💢️┇تم قفـل المعرفات")  
return false
end 
if text == "فتح المعرفات" and Addictive(msg) then
DarKd:del(DarK _id.."DarK :Lock:User:Name"..msg.chat_id_)  
Reply_Status(msg,msg.sender_user_id_,"unlock","💢️┇تم فتح المعرفات")  
return false
end 
if text == "قفل التاك" and Addictive(msg) then
DarKd:set(DarK _id.."DarK :Lock:hashtak"..msg.chat_id_,"del")  
Reply_Status(msg,msg.sender_user_id_,"lock","💢️┇تم قفـل التاك")  
return false
end 
if text == "قفل التاك بالتقيد" and Addictive(msg) then
DarKd:set(DarK _id.."DarK :Lock:hashtak"..msg.chat_id_,"ked")  
Reply_Status(msg,msg.sender_user_id_,"lockkid","💢️┇تم قفـل التاك")  
return false
end 
if text == "قفل التاك بالكتم" and Addictive(msg) then
DarKd:set(DarK _id.."DarK :Lock:hashtak"..msg.chat_id_,"ktm")  
Reply_Status(msg,msg.sender_user_id_,"lockktm","💢️┇تم قفـل التاك")  
return false
end 
if text == "قفل التاك بالطرد" and Addictive(msg) then
DarKd:set(DarK _id.."DarK :Lock:hashtak"..msg.chat_id_,"kick")  
Reply_Status(msg,msg.sender_user_id_,"lockkick","💢️┇تم قفـل التاك")  
return false
end 
if text == "فتح التاك" and Addictive(msg) then
DarKd:del(DarK _id.."DarK :Lock:hashtak"..msg.chat_id_)  
Reply_Status(msg,msg.sender_user_id_,"unlock","💢️┇تم فتح التاك")  
return false
end 
if text == "قفل الشارحه" and Addictive(msg) then
DarKd:set(DarK _id.."DarK :Lock:Cmd"..msg.chat_id_,"del")  
Reply_Status(msg,msg.sender_user_id_,"lock","💢️┇تم قفـل الشارحه")  
return false
end 
if text == "قفل الشارحه بالتقيد" and Addictive(msg) then
DarKd:set(DarK _id.."DarK :Lock:Cmd"..msg.chat_id_,"ked")  
Reply_Status(msg,msg.sender_user_id_,"lockkid","💢️┇تم قفـل الشارحه")  
return false
end 
if text == "قفل الشارحه بالكتم" and Addictive(msg) then
DarKd:set(DarK _id.."DarK :Lock:Cmd"..msg.chat_id_,"ktm")  
Reply_Status(msg,msg.sender_user_id_,"lockktm","💢️┇تم قفـل الشارحه")  
return false
end 
if text == "قفل الشارحه بالطرد" and Addictive(msg) then
DarKd:set(DarK _id.."DarK :Lock:Cmd"..msg.chat_id_,"kick")  
Reply_Status(msg,msg.sender_user_id_,"lockkick","💢️┇تم قفـل الشارحه")  
return false
end 
if text == "فتح الشارحه" and Addictive(msg) then
DarKd:del(DarK _id.."DarK :Lock:Cmd"..msg.chat_id_)  
Reply_Status(msg,msg.sender_user_id_,"unlock","💢️┇تم فتح الشارحه")  
return false
end 
if text == "قفل الصور"and Addictive(msg) then
DarKd:set(DarK _id.."DarK :Lock:Photo"..msg.chat_id_,"del")  
Reply_Status(msg,msg.sender_user_id_,"lock","💢️┇تم قفـل الصور")  
return false
end 
if text == "قفل الصور بالتقيد" and Addictive(msg) then
DarKd:set(DarK _id.."DarK :Lock:Photo"..msg.chat_id_,"ked")  
Reply_Status(msg,msg.sender_user_id_,"lockkid","💢️┇تم قفـل الصور")  
return false
end 
if text == "قفل الصور بالكتم" and Addictive(msg) then
DarKd:set(DarK _id.."DarK :Lock:Photo"..msg.chat_id_,"ktm")  
Reply_Status(msg,msg.sender_user_id_,"lockktm","💢️┇تم قفـل الصور")  
return false
end 
if text == "قفل الصور بالطرد" and Addictive(msg) then
DarKd:set(DarK _id.."DarK :Lock:Photo"..msg.chat_id_,"kick")  
Reply_Status(msg,msg.sender_user_id_,"lockkick","💢️┇تم قفـل الصور")  
return false
end 
if text == "فتح الصور" and Addictive(msg) then
DarKd:del(DarK _id.."DarK :Lock:Photo"..msg.chat_id_)  
Reply_Status(msg,msg.sender_user_id_,"unlock","💢️┇تم فتح الصور")  
return false
end 
if text == "قفل الفيديو" and Addictive(msg) then
DarKd:set(DarK _id.."DarK :Lock:Video"..msg.chat_id_,"del")  
Reply_Status(msg,msg.sender_user_id_,"lock","💢️┇تم قفـل الفيديو")  
return false
end 
if text == "قفل الفيديو بالتقيد" and Addictive(msg) then
DarKd:set(DarK _id.."DarK :Lock:Video"..msg.chat_id_,"ked")  
Reply_Status(msg,msg.sender_user_id_,"lockkid","💢️┇تم قفـل الفيديو")  
return false
end 
if text == "قفل الفيديو بالكتم" and Addictive(msg) then
DarKd:set(DarK _id.."DarK :Lock:Video"..msg.chat_id_,"ktm")  
Reply_Status(msg,msg.sender_user_id_,"lockktm","💢️┇تم قفـل الفيديو")  
return false
end 
if text == "قفل الفيديو بالطرد" and Addictive(msg) then
DarKd:set(DarK _id.."DarK :Lock:Video"..msg.chat_id_,"kick")  
Reply_Status(msg,msg.sender_user_id_,"lockkick","💢️┇تم قفـل الفيديو")  
return false
end 
if text == "فتح الفيديو" and Addictive(msg) then
DarKd:del(DarK _id.."DarK :Lock:Video"..msg.chat_id_)  
Reply_Status(msg,msg.sender_user_id_,"unlock","💢️┇تم فتح الفيديو")  
return false
end 
if text == "قفل المتحركه" and Addictive(msg) then
DarKd:set(DarK _id.."DarK :Lock:Animation"..msg.chat_id_,"del")  
Reply_Status(msg,msg.sender_user_id_,"lock","💢️┇تم قفـل المتحركه")  
return false
end 
if text == "قفل المتحركه بالتقيد" and Addictive(msg) then
DarKd:set(DarK _id.."DarK :Lock:Animation"..msg.chat_id_,"ked")  
Reply_Status(msg,msg.sender_user_id_,"lockkid","💢️┇تم قفـل المتحركه")  
return false
end 
if text == "قفل المتحركه بالكتم" and Addictive(msg) then
DarKd:set(DarK _id.."DarK :Lock:Animation"..msg.chat_id_,"ktm")  
Reply_Status(msg,msg.sender_user_id_,"lockktm","💢️┇تم قفـل المتحركه")  
return false
end 
if text == "قفل المتحركه بالطرد" and Addictive(msg) then
DarKd:set(DarK _id.."DarK :Lock:Animation"..msg.chat_id_,"kick")  
Reply_Status(msg,msg.sender_user_id_,"lockkick","💢️┇تم قفـل المتحركه")  
return false
end 
if text == "فتح المتحركه" and Addictive(msg) then
DarKd:del(DarK _id.."DarK :Lock:Animation"..msg.chat_id_)  
Reply_Status(msg,msg.sender_user_id_,"unlock","💢️┇تم فتح المتحركه")  
return false
end 
if text == "قفل الالعاب" and Addictive(msg) then
DarKd:set(DarK _id.."DarK :Lock:geam"..msg.chat_id_,"del")  
Reply_Status(msg,msg.sender_user_id_,"lock","💢️┇تم قفـل الالعاب")  
return false
end 
if text == "قفل الالعاب بالتقيد" and Addictive(msg) then
DarKd:set(DarK _id.."DarK :Lock:geam"..msg.chat_id_,"ked")  
Reply_Status(msg,msg.sender_user_id_,"lockkid","💢️┇تم قفـل الالعاب")  
return false
end 
if text == "قفل الالعاب بالكتم" and Addictive(msg) then
DarKd:set(DarK _id.."DarK :Lock:geam"..msg.chat_id_,"ktm")  
Reply_Status(msg,msg.sender_user_id_,"lockktm","💢️┇تم قفـل الالعاب")  
return false
end 
if text == "قفل الالعاب بالطرد" and Addictive(msg) then
DarKd:set(DarK _id.."DarK :Lock:geam"..msg.chat_id_,"kick")  
Reply_Status(msg,msg.sender_user_id_,"lockkick","💢️┇تم قفـل الالعاب")  
return false
end 
if text == "فتح الالعاب" and Addictive(msg) then
DarKd:del(DarK _id.."DarK :Lock:geam"..msg.chat_id_)  
Reply_Status(msg,msg.sender_user_id_,"unlock","💢️┇تم فتح الالعاب")  
return false
end 
if text == "قفل الاغاني" and Addictive(msg) then
DarKd:set(DarK _id.."DarK :Lock:Audio"..msg.chat_id_,"del")  
Reply_Status(msg,msg.sender_user_id_,"lock","💢️┇تم قفـل الاغاني")  
return false
end 
if text == "قفل الاغاني بالتقيد" and Addictive(msg) then
DarKd:set(DarK _id.."DarK :Lock:Audio"..msg.chat_id_,"ked")  
Reply_Status(msg,msg.sender_user_id_,"lockkid","💢️┇تم قفـل الاغاني")  
return false
end 
if text == "قفل الاغاني بالكتم" and Addictive(msg) then
DarKd:set(DarK _id.."DarK :Lock:Audio"..msg.chat_id_,"ktm")  
Reply_Status(msg,msg.sender_user_id_,"lockktm","💢️┇تم قفـل الاغاني")  
return false
end 
if text == "قفل الاغاني بالطرد" and Addictive(msg) then
DarKd:set(DarK _id.."DarK :Lock:Audio"..msg.chat_id_,"kick")  
Reply_Status(msg,msg.sender_user_id_,"lockkick","💢️┇تم قفـل الاغاني")  
return false
end 
if text == "فتح الاغاني" and Addictive(msg) then
DarKd:del(DarK _id.."DarK :Lock:Audio"..msg.chat_id_)  
Reply_Status(msg,msg.sender_user_id_,"unlock","💢️┇تم فتح الاغاني")  
return false
end 
if text == "قفل الصوت" and Addictive(msg) then
DarKd:set(DarK _id.."DarK :Lock:vico"..msg.chat_id_,"del")  
Reply_Status(msg,msg.sender_user_id_,"lock","💢️┇تم قفـل الصوت")  
return false
end 
if text == "قفل الصوت بالتقيد" and Addictive(msg) then
DarKd:set(DarK _id.."DarK :Lock:vico"..msg.chat_id_,"ked")  
Reply_Status(msg,msg.sender_user_id_,"lockkid","💢️┇تم قفـل الصوت")  
return false
end 
if text == "قفل الصوت بالكتم" and Addictive(msg) then
DarKd:set(DarK _id.."DarK :Lock:vico"..msg.chat_id_,"ktm")  
Reply_Status(msg,msg.sender_user_id_,"lockktm","💢️┇تم قفـل الصوت")  
return false
end 
if text == "قفل الصوت بالطرد" and Addictive(msg) then
DarKd:set(DarK _id.."DarK :Lock:vico"..msg.chat_id_,"kick")  
Reply_Status(msg,msg.sender_user_id_,"lockkick","💢️┇تم قفـل الصوت")  
return false
end 
if text == "فتح الصوت" and Addictive(msg) then
DarKd:del(DarK _id.."DarK :Lock:vico"..msg.chat_id_)  
Reply_Status(msg,msg.sender_user_id_,"unlock","💢️┇تم فتح الصوت")  
return false
end 
if text == "قفل الكيبورد" and Addictive(msg) then
DarKd:set(DarK _id.."DarK :Lock:Keyboard"..msg.chat_id_,"del")  
Reply_Status(msg,msg.sender_user_id_,"lock","💢️┇تم قفـل الكيبورد")  
return false
end 
if text == "قفل الكيبورد بالتقيد" and Addictive(msg) then
DarKd:set(DarK _id.."DarK :Lock:Keyboard"..msg.chat_id_,"ked")  
Reply_Status(msg,msg.sender_user_id_,"lockkid","💢️┇تم قفـل الكيبورد")  
return false
end 
if text == "قفل الكيبورد بالكتم" and Addictive(msg) then
DarKd:set(DarK _id.."DarK :Lock:Keyboard"..msg.chat_id_,"ktm")  
Reply_Status(msg,msg.sender_user_id_,"lockktm","💢️┇تم قفـل الكيبورد")  
return false
end 
if text == "قفل الكيبورد بالطرد" and Addictive(msg) then
DarKd:set(DarK _id.."DarK :Lock:Keyboard"..msg.chat_id_,"kick")  
Reply_Status(msg,msg.sender_user_id_,"lockkick","💢️┇تم قفـل الكيبورد")  
return false
end 
if text == "فتح الكيبورد" and Addictive(msg) then
DarKd:del(DarK _id.."DarK :Lock:Keyboard"..msg.chat_id_)  
Reply_Status(msg,msg.sender_user_id_,"unlock","💢️┇تم فتح الكيبورد")  
return false
end 
if text == "قفل الملصقات" and Addictive(msg) then
DarKd:set(DarK _id.."DarK :Lock:Sticker"..msg.chat_id_,"del")  
Reply_Status(msg,msg.sender_user_id_,"lock","💢️┇تم قفـل الملصقات")  
return false
end 
if text == "قفل الملصقات بالتقيد" and Addictive(msg) then
DarKd:set(DarK _id.."DarK :Lock:Sticker"..msg.chat_id_,"ked")  
Reply_Status(msg,msg.sender_user_id_,"lockkid","💢️┇تم قفـل الملصقات")  
return false
end 
if text == "قفل الملصقات بالكتم" and Addictive(msg) then
DarKd:set(DarK _id.."DarK :Lock:Sticker"..msg.chat_id_,"ktm")  
Reply_Status(msg,msg.sender_user_id_,"lockktm","💢️┇تم قفـل الملصقات")  
return false
end 
if text == "قفل الملصقات بالطرد" and Addictive(msg) then
DarKd:set(DarK _id.."DarK :Lock:Sticker"..msg.chat_id_,"kick")  
Reply_Status(msg,msg.sender_user_id_,"lockkick","💢️┇تم قفـل الملصقات")  
return false
end 
if text == "فتح الملصقات" and Addictive(msg) then
DarKd:del(DarK _id.."DarK :Lock:Sticker"..msg.chat_id_)  
Reply_Status(msg,msg.sender_user_id_,"unlock","💢️┇تم فتح الملصقات")  
return false
end 
if text == "قفل التوجيه" and Addictive(msg) then
DarKd:set(DarK _id.."DarK :Lock:forward"..msg.chat_id_,"del")  
Reply_Status(msg,msg.sender_user_id_,"lock","💢️┇تم قفـل التوجيه")  
return false
end 
if text == "قفل التوجيه بالتقيد" and Addictive(msg) then
DarKd:set(DarK _id.."DarK :Lock:forward"..msg.chat_id_,"ked")  
Reply_Status(msg,msg.sender_user_id_,"lockkid","💢️┇تم قفـل التوجيه")  
return false
end 
if text == "قفل التوجيه بالكتم" and Addictive(msg) then
DarKd:set(DarK _id.."DarK :Lock:forward"..msg.chat_id_,"ktm")  
Reply_Status(msg,msg.sender_user_id_,"lockktm","💢️┇تم قفـل التوجيه")  
return false
end 
if text == "قفل التوجيه بالطرد" and Addictive(msg) then
DarKd:set(DarK _id.."DarK :Lock:forward"..msg.chat_id_,"kick")  
Reply_Status(msg,msg.sender_user_id_,"lockkick","💢️┇تم قفـل التوجيه")  
return false
end 
if text == "فتح التوجيه" and Addictive(msg) then
DarKd:del(DarK _id.."DarK :Lock:forward"..msg.chat_id_)  
Reply_Status(msg,msg.sender_user_id_,"unlock","💢️┇تم فتح التوجيه")  
return false
end 
if text == "قفل الملفات" and Addictive(msg) then
DarKd:set(DarK _id.."DarK :Lock:Document"..msg.chat_id_,"del")  
Reply_Status(msg,msg.sender_user_id_,"lock","💢️┇تم قفـل الملفات")  
return false
end 
if text == "قفل الملفات بالتقيد" and Addictive(msg) then
DarKd:set(DarK _id.."DarK :Lock:Document"..msg.chat_id_,"ked")  
Reply_Status(msg,msg.sender_user_id_,"lockkid","💢️┇تم قفـل الملفات")  
return false
end 
if text == "قفل الملفات بالكتم" and Addictive(msg) then
DarKd:set(DarK _id.."DarK :Lock:Document"..msg.chat_id_,"ktm")  
Reply_Status(msg,msg.sender_user_id_,"lockktm","💢️┇تم قفـل الملفات")  
return false
end 
if text == "قفل الملفات بالطرد" and Addictive(msg) then
DarKd:set(DarK _id.."DarK :Lock:Document"..msg.chat_id_,"kick")  
Reply_Status(msg,msg.sender_user_id_,"lockkick","💢️┇تم قفـل الملفات")  
return false
end 
if text == "فتح الملفات" and Addictive(msg) then
DarKd:del(DarK _id.."DarK :Lock:Document"..msg.chat_id_)  
Reply_Status(msg,msg.sender_user_id_,"unlock","💢️┇تم فتح الملفات")  
return false
end 
if text == "قفل السيلفي" and Addictive(msg) then
DarKd:set(DarK _id.."DarK :Lock:Unsupported"..msg.chat_id_,"del")  
Reply_Status(msg,msg.sender_user_id_,"lock","💢️┇تم قفـل السيلفي")  
return false
end 
if text == "قفل السيلفي بالتقيد" and Addictive(msg) then
DarKd:set(DarK _id.."DarK :Lock:Unsupported"..msg.chat_id_,"ked")  
Reply_Status(msg,msg.sender_user_id_,"lockkid","💢️┇تم قفـل السيلفي")  
return false
end 
if text == "قفل السيلفي بالكتم" and Addictive(msg) then
DarKd:set(DarK _id.."DarK :Lock:Unsupported"..msg.chat_id_,"ktm")  
Reply_Status(msg,msg.sender_user_id_,"lockktm","💢️┇تم قفـل السيلفي")  
return false
end 
if text == "قفل السيلفي بالطرد" and Addictive(msg) then
DarKd:set(DarK _id.."DarK :Lock:Unsupported"..msg.chat_id_,"kick")  
Reply_Status(msg,msg.sender_user_id_,"lockkick","💢️┇تم قفـل السيلفي")  
return false
end 
if text == "فتح السيلفي" and Addictive(msg) then
DarKd:del(DarK _id.."DarK :Lock:Unsupported"..msg.chat_id_)  
Reply_Status(msg,msg.sender_user_id_,"unlock","💢️┇تم فتح السيلفي")  
return false
end 
if text == "قفل الماركداون" and Addictive(msg) then
DarKd:set(DarK _id.."DarK :Lock:Markdaun"..msg.chat_id_,"del")  
Reply_Status(msg,msg.sender_user_id_,"lock","💢️┇تم قفـل الماركداون")  
return false
end 
if text == "قفل الماركداون بالتقيد" and Addictive(msg) then
DarKd:set(DarK _id.."DarK :Lock:Markdaun"..msg.chat_id_,"ked")  
Reply_Status(msg,msg.sender_user_id_,"lockkid","💢️┇تم قفـل الماركداون")  
return false
end 
if text == "قفل الماركداون بالكتم" and Addictive(msg) then
DarKd:set(DarK _id.."DarK :Lock:Markdaun"..msg.chat_id_,"ktm")  
Reply_Status(msg,msg.sender_user_id_,"lockktm","💢️┇تم قفـل الماركداون")  
return false
end 
if text == "قفل الماركداون بالطرد" and Addictive(msg) then
DarKd:set(DarK _id.."DarK :Lock:Markdaun"..msg.chat_id_,"kick")  
Reply_Status(msg,msg.sender_user_id_,"lockkick","💢️┇تم قفـل الماركداون")  
return false
end 
if text == "فتح الماركداون" and Addictive(msg) then
DarKd:del(DarK _id.."DarK :Lock:Markdaun"..msg.chat_id_)  
Reply_Status(msg,msg.sender_user_id_,"unlock","💢️┇تم فتح الماركداون")  
return false
end 
if text == "قفل الجهات" and Addictive(msg) then
DarKd:set(DarK _id.."DarK :Lock:Contact"..msg.chat_id_,"del")  
Reply_Status(msg,msg.sender_user_id_,"lock","💢️┇تم قفـل الجهات")  
return false
end 
if text == "قفل الجهات بالتقيد" and Addictive(msg) then
DarKd:set(DarK _id.."DarK :Lock:Contact"..msg.chat_id_,"ked")  
Reply_Status(msg,msg.sender_user_id_,"lockkid","💢️┇تم قفـل الجهات")  
return false
end 
if text == "قفل الجهات بالكتم" and Addictive(msg) then
DarKd:set(DarK _id.."DarK :Lock:Contact"..msg.chat_id_,"ktm")  
Reply_Status(msg,msg.sender_user_id_,"lockktm","💢️┇تم قفـل الجهات")  
return false
end 
if text == "قفل الجهات بالطرد" and Addictive(msg) then
DarKd:set(DarK _id.."DarK :Lock:Contact"..msg.chat_id_,"kick")  
Reply_Status(msg,msg.sender_user_id_,"lockkick","💢️┇تم قفـل الجهات")  
return false
end 
if text == "فتح الجهات" and Addictive(msg) then
DarKd:del(DarK _id.."DarK :Lock:Contact"..msg.chat_id_)  
Reply_Status(msg,msg.sender_user_id_,"unlock","💢️┇تم فتح الجهات")  
return false
end 
if text == "قفل الكلايش" and Addictive(msg) then
DarKd:set(DarK _id.."DarK :Lock:Spam"..msg.chat_id_,"del")  
Reply_Status(msg,msg.sender_user_id_,"lock","💢️┇تم قفـل الكلايش")  
return false
end 
if text == "قفل الكلايش بالتقيد" and Addictive(msg) then
DarKd:set(DarK _id.."DarK :Lock:Spam"..msg.chat_id_,"ked")  
Reply_Status(msg,msg.sender_user_id_,"lockkid","💢️┇تم قفـل الكلايش")  
return false
end 
if text == "قفل الكلايش بالكتم" and Addictive(msg) then
DarKd:set(DarK _id.."DarK :Lock:Spam"..msg.chat_id_,"ktm")  
Reply_Status(msg,msg.sender_user_id_,"lockktm","💢️┇تم قفـل الكلايش")  
return false
end 
if text == "قفل الكلايش بالطرد" and Addictive(msg) then
DarKd:set(DarK _id.."DarK :Lock:Spam"..msg.chat_id_,"kick")  
Reply_Status(msg,msg.sender_user_id_,"lockkick","💢️┇تم قفـل الكلايش")  
return false
end 
if text == "فتح الكلايش" and Addictive(msg) then
DarKd:del(DarK _id.."DarK :Lock:Spam"..msg.chat_id_)  
Reply_Status(msg,msg.sender_user_id_,"unlock","💢️┇تم فتح الكلايش")  
return false
end 
if text == "قفل الانلاين" and Addictive(msg) then
DarKd:set(DarK _id.."DarK :Lock:Inlen"..msg.chat_id_,"del")  
Reply_Status(msg,msg.sender_user_id_,"lock","💢️┇تم قفـل الانلاين")  
return false
end 
if text == "قفل الانلاين بالتقيد" and Addictive(msg) then
DarKd:set(DarK _id.."DarK :Lock:Inlen"..msg.chat_id_,"ked")  
Reply_Status(msg,msg.sender_user_id_,"lockkid","💢️┇تم قفـل الانلاين")  
return false
end 
if text == "قفل الانلاين بالكتم" and Addictive(msg) then
DarKd:set(DarK _id.."DarK :Lock:Inlen"..msg.chat_id_,"ktm")  
Reply_Status(msg,msg.sender_user_id_,"lockktm","💢️┇تم قفـل الانلاين")  
return false
end 
if text == "قفل الانلاين بالطرد" and Addictive(msg) then
DarKd:set(DarK _id.."DarK :Lock:Inlen"..msg.chat_id_,"kick")  
Reply_Status(msg,msg.sender_user_id_,"lockkick","💢️┇تم قفـل الانلاين")  
return false
end 
if text == "فتح الانلاين" and Addictive(msg) then
DarKd:del(DarK _id.."DarK :Lock:Inlen"..msg.chat_id_)  
Reply_Status(msg,msg.sender_user_id_,"unlock","💢️┇تم فتح الانلاين")  
return false
end 
if text == "قفل التكرار بالطرد" and Addictive(msg) then 
DarKd:hset(DarK _id.."DarK :flooding:settings:"..msg.chat_id_ ,"flood","kick")  
Reply_Status(msg,msg.sender_user_id_,"lockkick","💢️┇تم قفل التكرار")
return false
end 
if text == "قفل التكرار" and Addictive(msg) then 
DarKd:hset(DarK _id.."DarK :flooding:settings:"..msg.chat_id_ ,"flood","del")  
Reply_Status(msg,msg.sender_user_id_,"lock","💢️┇تم قفل التكرار بالحذف")
return false
end 
if text == "قفل التكرار بالتقيد" and Addictive(msg) then 
DarKd:hset(DarK _id.."DarK :flooding:settings:"..msg.chat_id_ ,"flood","keed")  
Reply_Status(msg,msg.sender_user_id_,"lockkid","💢️┇تم قفل التكرار")
return false
end 
if text == "قفل التكرار بالكتم" and Addictive(msg) then 
DarKd:hset(DarK _id.."DarK :flooding:settings:"..msg.chat_id_ ,"flood","mute")  
Reply_Status(msg,msg.sender_user_id_,"lockktm","💢️┇تم قفل التكرار")
return false
end 
if text == "فتح التكرار" and Addictive(msg) then 
DarKd:hdel(DarK _id.."DarK :flooding:settings:"..msg.chat_id_ ,"flood")  
Reply_Status(msg,msg.sender_user_id_,"unlock","💢️┇تم فتح التكرار")
return false
end 

if text == ("مسح قائمه العام") and DevDarK (msg) then
DarKd:del(DarK _id.."DarK :GBan:User")
send(msg.chat_id_, msg.id_, "\n📮┇تم مسح قائمه العام")
return false
end
if text == ("مسح المطورين") and DevDarK (msg) then
DarKd:del(DarK _id.."DarK :Sudo:User")
send(msg.chat_id_, msg.id_, "\n📮┇ تم مسح قائمة المطورين  ")
end
if text == "مسح المنشئين الاساسين" and DevBot(msg) then
DarKd:del(DarK _id.."DarK :Basic:Constructor"..msg.chat_id_)
texts = "✖┇ تم مسح المنشئين الاساسيين"
send(msg.chat_id_, msg.id_, texts)
end
if text == "مسح المنشئين" and BasicConstructor(msg) then
DarKd:del(DarK _id.."DarK :Constructor"..msg.chat_id_)
texts = "✖┇ تم مسح المنشئين "
send(msg.chat_id_, msg.id_, texts)
end
if text == "مسح المدراء" and Constructor(msg) then
DarKd:del(DarK _id.."DarK :Manager"..msg.chat_id_)
texts = "✖┇ تم مسح المدراء "
send(msg.chat_id_, msg.id_, texts)
end
if text == "مسح الادمنيه" and Owner(msg) then
DarKd:del(DarK _id.."DarK :Mod:User"..msg.chat_id_)
send(msg.chat_id_, msg.id_, "🗑┇ تم مسح  قائمة الادمنية  ")
end
if text == "مسح المميزين" and Addictive(msg) then
DarKd:del(DarK _id.."DarK :Special:User"..msg.chat_id_)
send(msg.chat_id_, msg.id_, "🗑┇ تم مسح  قائمة الاعضاء المميزين  ")
end
if text == "مسح المكتومين" and Addictive(msg) then
DarKd:del(DarK _id.."DarK :Muted:User"..msg.chat_id_)
send(msg.chat_id_, msg.id_, "🗑┇ تم مسح قائمه المكتومين ")
end
if text == "مسح المحظورين" and Addictive(msg) then
DarKd:del(DarK _id.."DarK :Ban:User"..msg.chat_id_)
send(msg.chat_id_, msg.id_, "\n🚷┇تم مسح المحظورين")
end
if text == ("قائمه العام") and DevDarK (msg) then
local list = DarKd:smembers(DarK _id.."DarK :GBan:User")
t = "\n⛔┇قائمة المحظورين عام \n┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ \n"
for k,v in pairs(list) do
local username = DarKd:get(DarK _id.."DarK :User:Name" .. v)
if username then
t = t..""..k.."- ([@"..username.."])\n"
else
t = t..""..k.."- (`"..v.."`)\n"
end
end
if #list == 0 then
t = "✖┇لا يوجد محظورين عام"
end
send(msg.chat_id_, msg.id_, t)
return false
end
if text == ("المطورين") and DevDarK (msg) then
local list = DarKd:smembers(DarK _id.."DarK :Sudo:User")
t = "\n⛔┇قائمة مطورين البوت \n┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ \n"
for k,v in pairs(list) do
local username = DarKd:get(DarK _id.."DarK :User:Name" .. v)
if username then
t = t..""..k.."- ([@"..username.."])\n"
else
t = t..""..k.."- (`"..v.."`)\n"
end
end
if #list == 0 then
t = "✖┇لا يوجد مطورين"
end
send(msg.chat_id_, msg.id_, t)
end
if text == "المنشئين الاساسين" and DevBot(msg) then
local list = DarKd:smembers(DarK _id.."DarK :Basic:Constructor"..msg.chat_id_)
t = "\n⛔┇قائمة المنشئين الاساسين \n┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ \n"
for k,v in pairs(list) do
local username = DarKd:get(DarK _id.."DarK :User:Name" .. v)
if username then
t = t..""..k.."- ([@"..username.."])\n"
else
t = t..""..k.."- (`"..v.."`)\n"
end
end
if #list == 0 then
t = "✖┇لا يوجد منشئين اساسيين"
end
send(msg.chat_id_, msg.id_, t)
return false
end
if text == ("المنشئين") and BasicConstructor(msg) then
local list = DarKd:smembers(DarK _id.."DarK :Constructor"..msg.chat_id_)
t = "\n⛔┇قائمة المنشئين \n┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ \n"
for k,v in pairs(list) do
local username = DarKd:get(DarK _id.."DarK :User:Name" .. v)
if username then
t = t..""..k.."- ([@"..username.."])\n"
else
t = t..""..k.."- (`"..v.."`)\n"
end
end
if #list == 0 then
t = "✖┇لا يوجد منشئين"
end
send(msg.chat_id_, msg.id_, t)
end
if text == ("المدراء") and Constructor(msg) then
local list = DarKd:smembers(DarK _id.."DarK :Manager"..msg.chat_id_)
t = "\n⛔┇قائمة المدراء \n┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ \n"
for k,v in pairs(list) do
local username = DarKd:get(DarK _id.."DarK :User:Name" .. v)
if username then
t = t..""..k.."- ([@"..username.."])\n"
else
t = t..""..k.."- (`"..v.."`)\n"
end
end
if #list == 0 then
t = "✖┇لا يوجد مدراء"
end
send(msg.chat_id_, msg.id_, t)
end
if text == ("الادمنيه") and Owner(msg) then
local list = DarKd:smembers(DarK _id.."DarK :Mod:User"..msg.chat_id_)
t = "\n⛔┇قائمة الادمنيه \n┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ \n"
for k,v in pairs(list) do
local username = DarKd:get(DarK _id.."DarK :User:Name" .. v)
if username then
t = t..""..k.."- ([@"..username.."])\n"
else
t = t..""..k.."- (`"..v.."`)\n"
end
end
if #list == 0 then
t = "✖┇لا يوجد ادمنيه"
end
send(msg.chat_id_, msg.id_, t)
end
if text == ("المميزين") and Addictive(msg) then
local list = DarKd:smembers(DarK _id.."DarK :Special:User"..msg.chat_id_)
t = "\n⛔┇قائمة مميزين المجموعه \n┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ \n"
for k,v in pairs(list) do
local username = DarKd:get(DarK _id.."DarK :User:Name" .. v)
if username then
t = t..""..k.."- ([@"..username.."])\n"
else
t = t..""..k.."- (`"..v.."`)\n"
end
end
if #list == 0 then
t = "✖┇لا يوجد مميزين"
end
send(msg.chat_id_, msg.id_, t)
end
if text == ("المكتومين") and Addictive(msg) then
local list = DarKd:smembers(DarK _id.."DarK :Muted:User"..msg.chat_id_)
t = "\n⛔┇قائمة المكتومين \n┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ \n"
for k,v in pairs(list) do
local username = DarKd:get(DarK _id.."DarK :User:Name" .. v)
if username then
t = t..""..k.."- ([@"..username.."])\n"
else
t = t..""..k.."- (`"..v.."`)\n"
end
end
if #list == 0 then
t = "✖┇لا يوجد مكتومين"
end
send(msg.chat_id_, msg.id_, t)
end

if text == ("المحظورين") and Addictive(msg) then
local list = DarKd:smembers(DarK _id.."DarK :Ban:User"..msg.chat_id_)
t = "\n⛔┇قائمة محظورين المجموعه \n┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ \n"
for k,v in pairs(list) do
local username = DarKd:get(DarK _id.."DarK :User:Name" .. v)
if username then
t = t..""..k.."- ([@"..username.."])\n"
else
t = t..""..k.."- (`"..v.."`)\n"
end
end
if #list == 0 then
t = "✖┇لا يوجد محظورين"
end
send(msg.chat_id_, msg.id_, t)
end

if text == ("حظر عام") and tonumber(msg.reply_to_message_id_) ~= 0 and DevDarK (msg) then
function Function_DarK(extra, result, success)
if result.sender_user_id_ == tonumber(SUDO) then
send(msg.chat_id_, msg.id_, "📮┇لا يمكنك حظر المطور الاساسي \n")
return false 
end
if tonumber(result.sender_user_id_) == tonumber(DarK _id) then  
send(msg.chat_id_, msg.id_, "💢┇لا تسطيع حظر البوت عام")
return false 
end
DarKd:sadd(DarK _id.."DarK :GBan:User", result.sender_user_id_)
Kick_Group(result.chat_id_, result.sender_user_id_)
Reply_Status(msg,result.sender_user_id_,"reply","💢┇تم حظره عام من المجموعات")  
end
tdcli_function ({ID = "GetMessage",chat_id_ = msg.chat_id_,message_id_ = tonumber(msg.reply_to_message_id_)}, Function_DarK, nil)
return false
end
if text and text:match("^حظر عام @(.*)$")  and DevDarK (msg) then
local username = text:match("^حظر عام @(.*)$") 
function Function_DarK(extra, result, success)
if result.id_ then
if (result and result.type_ and result.type_.ID == "ChannelChatInfo") then
send(msg.chat_id_,msg.id_,"💢┇عذرا عزيزي المستخدم هاذا معرف قناة يرجى استخدام الامر بصوره صحيحه !")   
return false 
end      
if tonumber(result.id_) == tonumber(DarK _id) then  
send(msg.chat_id_, msg.id_, "💢┇لا تسطيع حظر البوت عام")
return false 
end
if result.id_ == tonumber(SUDO) then
send(msg.chat_id_, msg.id_, "📮┇لا يمكنك حظر المطور الاساسي \n")
return false 
end
DarKd:sadd(DarK _id.."DarK :GBan:User", result.id_)
Reply_Status(msg,result.id_,"reply","💢┇تم حظره عام من المجموعات")  
else
send(msg.chat_id_, msg.id_,"💢┇لا يوجد حساب بهاذا المعرف")
end
end
tdcli_function ({ID = "SearchPublicChat",username_ = username}, Function_DarK, nil)
return false
end
if text and text:match("^حظر عام (%d+)$") and DevDarK (msg) then
local userid = text:match("^حظر عام (%d+)$")
if userid == tonumber(SUDO) then
send(msg.chat_id_, msg.id_, "📮┇لا يمكنك حظر المطور الاساسي \n")
return false 
end
if tonumber(userid) == tonumber(DarK _id) then  
send(msg.chat_id_, msg.id_, "💢┇لا تسطيع حظر البوت عام")
return false 
end
DarKd:sadd(DarK _id.."DarK :GBan:User", userid)
Reply_Status(msg,userid,"reply","💢┇تم حظره عام من المجموعات")  
return false
end
if text == ("الغاء العام") and tonumber(msg.reply_to_message_id_) ~= 0 and DevDarK (msg) then
function Function_DarK(extra, result, success)
DarKd:srem(DarK _id.."DarK :GBan:User", result.sender_user_id_)
Reply_Status(msg,result.sender_user_id_,"reply","💢┇تم الغاء حظره عام من المجموعات")  
end
tdcli_function ({ID = "GetMessage",chat_id_ = msg.chat_id_,message_id_ = tonumber(msg.reply_to_message_id_)}, Function_DarK, nil)
return false
end
if text and text:match("^الغاء العام @(.*)$") and DevDarK (msg) then
local username = text:match("^الغاء العام @(.*)$") 
function Function_DarK(extra, result, success)
if result.id_ then
Reply_Status(msg,result.id_,"reply","💢┇تم الغاء حظره عام من المجموعات")  
DarKd:srem(DarK _id.."DarK :GBan:User", result.id_)
else
send(msg.chat_id_, msg.id_,"💢┇لا يوجد حساب بهاذا المعرف")
end
end
tdcli_function ({ID = "SearchPublicChat",username_ = username}, Function_DarK, nil)
return false
end
if text and text:match("^الغاء العام (%d+)$") and DevDarK (msg) then
local userid = text:match("^الغاء العام (%d+)$")
DarKd:srem(DarK _id.."DarK :GBan:User", userid)
Reply_Status(msg,userid,"reply","💢┇تم الغاء حظره عام من المجموعات")  
return false
end

if text == ("اضف مطور") and tonumber(msg.reply_to_message_id_) ~= 0 and DevDarK (msg) then
function Function_DarK(extra, result, success)
DarKd:sadd(DarK _id.."DarK :Sudo:User", result.sender_user_id_)
Reply_Status(msg,result.sender_user_id_,"reply","💢┇تم ترقيته مطور في البوت")  
end
tdcli_function ({ID = "GetMessage",chat_id_ = msg.chat_id_,message_id_ = tonumber(msg.reply_to_message_id_)}, Function_DarK, nil)
return false 
end
if text and text:match("^اضف مطور @(.*)$") and DevDarK (msg) then
local username = text:match("^اضف مطور @(.*)$")
function Function_DarK(extra, result, success)
if result.id_ then
if (result and result.type_ and result.type_.ID == "ChannelChatInfo") then
send(msg.chat_id_,msg.id_,"💢┇عذرا عزيزي المستخدم هاذا معرف قناة يرجى استخدام الامر بصوره صحيحه !")   
return false 
end      
DarKd:sadd(DarK _id.."DarK :Sudo:User", result.id_)
Reply_Status(msg,result.id_,"reply","💢┇تم ترقيته مطور في البوت")  
else
send(msg.chat_id_, msg.id_,"💢┇لا يوجد حساب بهاذا المعرف")
end
end
tdcli_function ({ID = "SearchPublicChat",username_ = username}, Function_DarK, nil)
return false 
end
if text and text:match("^اضف مطور (%d+)$") and DevDarK (msg) then
local userid = text:match("^اضف مطور (%d+)$")
DarKd:sadd(DarK _id.."DarK :Sudo:User", userid)
Reply_Status(msg,userid,"reply","💢┇تم ترقيته مطور في البوت")  
return false 
end
if text == ("حذف مطور") and tonumber(msg.reply_to_message_id_) ~= 0 and DevDarK (msg) then
function Function_DarK(extra, result, success)
DarKd:srem(DarK _id.."DarK :Sudo:User", result.sender_user_id_)
Reply_Status(msg,result.sender_user_id_,"reply","💢┇تم تنزيله من المطورين")  
end
tdcli_function ({ID = "GetMessage",chat_id_ = msg.chat_id_,message_id_ = tonumber(msg.reply_to_message_id_)}, Function_DarK, nil)
return false 
end
if text and text:match("^حذف مطور @(.*)$") and DevDarK (msg) then
local username = text:match("^حذف مطور @(.*)$")
function Function_DarK(extra, result, success)
if result.id_ then
DarKd:srem(DarK _id.."DarK :Sudo:User", result.id_)
Reply_Status(msg,result.id_,"reply","💢┇تم تنزيله من المطورين")  
else
send(msg.chat_id_, msg.id_,"💢┇لا يوجد حساب بهاذا المعرف")
end
end
tdcli_function ({ID = "SearchPublicChat",username_ = username}, Function_DarK, nil)
return false
end  
if text and text:match("^حذف مطور (%d+)$") and DevDarK (msg) then
local userid = text:match("^حذف مطور (%d+)$")
DarKd:srem(DarK _id.."DarK :Sudo:User", userid)
Reply_Status(msg,userid,"reply","💢┇تم تنزيله من المطورين")  
return false 
end

if text == ("رفع منشئ اساسي") and tonumber(msg.reply_to_message_id_) ~= 0 and DevBot(msg) then 
local url,res = http.request('http://DarK.ml/joinch/?id='..msg.sender_user_id_)
data = JSON.decode(url)
if data.Ch_Member. ~= true then
send(msg.chat_id_,msg.id_,'• اهلا بك عزيزي 🔱 •\n• لايمكنك استخدام البوت ✅ •\n• عليك الاشتراك في القناة 🔽 •\n• [@BOBBB] ⚜️')   
return false 
end
function Function_DarK(extra, result, success)
DarKd:sadd(DarK _id.."DarK :Basic:Constructor"..msg.chat_id_, result.sender_user_id_)
Reply_Status(msg,result.sender_user_id_,"reply","💢┇تم ترقيته منشئ اساسي")  
end
tdcli_function ({ID = "GetMessage",chat_id_ = msg.chat_id_,message_id_ = tonumber(msg.reply_to_message_id_)}, Function_DarK, nil)
return false
end
if text and text:match("^رفع منشئ اساسي @(.*)$") and DevBot(msg) then 
local url,res = http.request('http://DarK.ml/joinch/?id='..msg.sender_user_id_)
data = JSON.decode(url)
if data.Ch_Member. ~= true then
send(msg.chat_id_,msg.id_,'• اهلا بك عزيزي 🔱 •\n• لايمكنك استخدام البوت ✅ •\n• عليك الاشتراك في القناة 🔽 •\n• [@BOBBB] ⚜️')   
return false 
end
local username = text:match("^رفع منشئ اساسي @(.*)$")
function Function_DarK(extra, result, success)
if result.id_ then
if (result and result.type_ and result.type_.ID == "ChannelChatInfo") then
send(msg.chat_id_,msg.id_,"💢┇عذرا عزيزي المستخدم هاذا معرف قناة يرجى استخدام الامر بصوره صحيحه !")   
return false 
end      
DarKd:sadd(DarK _id.."DarK :Basic:Constructor"..msg.chat_id_, result.id_)
Reply_Status(msg,result.id_,"reply","💢┇تم ترقيته منشئ اساسي")  
else
send(msg.chat_id_, msg.id_,"💢┇لا يوجد حساب بهاذا المعرف")
end
end
tdcli_function ({ID = "SearchPublicChat",username_ = username}, Function_DarK, nil)
return false
end
if text and text:match("^رفع منشئ اساسي (%d+)$") and DevBot(msg) then 
local url,res = http.request('http://DarK.ml/joinch/?id='..msg.sender_user_id_)
data = JSON.decode(url)
if data.Ch_Member. ~= true then
send(msg.chat_id_,msg.id_,'• اهلا بك عزيزي 🔱 •\n• لايمكنك استخدام البوت ✅ •\n• عليك الاشتراك في القناة 🔽 •\n• [@BOBBB] ⚜️')   
return false 
end
local userid = text:match("^رفع منشئ اساسي (%d+)$") 
DarKd:sadd(DarK _id.."DarK :Basic:Constructor"..msg.chat_id_, userid)
Reply_Status(msg,userid,"reply","💢┇تم ترقيته منشئ اساسي")  
return false
end
if text == ("تنزيل منشئ اساسي") and tonumber(msg.reply_to_message_id_) ~= 0 and DevBot(msg) then 
local url,res = http.request('http://DarK.ml/joinch/?id='..msg.sender_user_id_)
data = JSON.decode(url)
if data.Ch_Member. ~= true then
send(msg.chat_id_,msg.id_,'• اهلا بك عزيزي 🔱 •\n• لايمكنك استخدام البوت ✅ •\n• عليك الاشتراك في القناة 🔽 •\n• [@BOBBB] ⚜️')   
return false 
end
function Function_DarK(extra, result, success)
DarKd:srem(DarK _id.."DarK :Basic:Constructor"..msg.chat_id_, result.sender_user_id_)
Reply_Status(msg,result.sender_user_id_,"reply","💢┇تم تنزيله من المنشئين")  
end
tdcli_function ({ID = "GetMessage",chat_id_ = msg.chat_id_,message_id_ = tonumber(msg.reply_to_message_id_)}, Function_DarK, nil)
return false
end
if text and text:match("^تنزيل منشئ اساسي @(.*)$") and DevBot(msg) then 
local url,res = http.request('http://DarK.ml/joinch/?id='..msg.sender_user_id_)
data = JSON.decode(url)
if data.Ch_Member. ~= true then
send(msg.chat_id_,msg.id_,'• اهلا بك عزيزي 🔱 •\n• لايمكنك استخدام البوت ✅ •\n• عليك الاشتراك في القناة 🔽 •\n• [@BOBBB] ⚜️')   
return false 
end
local username = text:match("^تنزيل منشئ اساسي @(.*)$")
function Function_DarK(extra, result, success)
if result.id_ then
DarKd:srem(DarK _id.."DarK :Basic:Constructor"..msg.chat_id_, result.id_)

Reply_Status(msg,result.id_,"reply","💢┇تم تنزيله من المنشئين")  
else
send(msg.chat_id_, msg.id_,"💢┇لا يوجد حساب بهاذا المعرف")
end
end
tdcli_function ({ID = "SearchPublicChat",username_ = username}, Function_DarK, nil)
return false
end
if text and text:match("^تنزيل منشئ اساسي (%d+)$") and DevBot(msg) then 
local url,res = http.request('http://DarK.ml/joinch/?id='..msg.sender_user_id_)
data = JSON.decode(url)
if data.Ch_Member. ~= true then
send(msg.chat_id_,msg.id_,'• اهلا بك عزيزي 🔱 •\n• لايمكنك استخدام البوت ✅ •\n• عليك الاشتراك في القناة 🔽 •\n• [@BOBBB] ⚜️')   
return false 
end
local userid = text:match("^تنزيل منشئ اساسي (%d+)$") 
DarKd:srem(DarK _id.."DarK :Basic:Constructor"..msg.chat_id_, userid)
Reply_Status(msg,userid,"reply","💢┇تم تنزيله من المنشئين")  
return false
end

if text == "رفع منشئ" and tonumber(msg.reply_to_message_id_) ~= 0 and BasicConstructor(msg) then 
local url,res = http.request('http://DarK.ml/joinch/?id='..msg.sender_user_id_)
data = JSON.decode(url)
if data.Ch_Member. ~= true then
send(msg.chat_id_,msg.id_,'• اهلا بك عزيزي 🔱 •\n• لايمكنك استخدام البوت ✅ •\n• عليك الاشتراك في القناة 🔽 •\n• [@BOBBB] ⚜️')   
return false 
end
function Function_DarK(extra, result, success)
DarKd:sadd(DarK _id.."DarK :Constructor"..msg.chat_id_, result.sender_user_id_)
Reply_Status(msg,result.sender_user_id_,"reply","💢┇تم ترقيته منشئ في المجموعه")  
end
tdcli_function ({ID = "GetMessage",chat_id_ = msg.chat_id_,message_id_ = tonumber(msg.reply_to_message_id_)}, Function_DarK, nil)
end
if text and text:match("^رفع منشئ @(.*)$") and BasicConstructor(msg) then 
local url,res = http.request('http://DarK.ml/joinch/?id='..msg.sender_user_id_)
data = JSON.decode(url)
if data.Ch_Member. ~= true then
send(msg.chat_id_,msg.id_,'• اهلا بك عزيزي 🔱 •\n• لايمكنك استخدام البوت ✅ •\n• عليك الاشتراك في القناة 🔽 •\n• [@BOBBB] ⚜️')   
return false 
end
local username = text:match("^رفع منشئ @(.*)$")
function Function_DarK(extra, result, success)
if result.id_ then
if (result and result.type_ and result.type_.ID == "ChannelChatInfo") then
send(msg.chat_id_,msg.id_,"💢┇عذرا عزيزي المستخدم هاذا معرف قناة يرجى استخدام الامر بصوره صحيحه !")   
return false 
end      
DarKd:sadd(DarK _id.."DarK :Constructor"..msg.chat_id_, result.id_)
Reply_Status(msg,result.id_,"reply","💢┇تم ترقيته منشئ في المجموعه")  
else
send(msg.chat_id_, msg.id_,"💢┇لا يوجد حساب بهاذا المعرف")
end
end
tdcli_function ({ID = "SearchPublicChat",username_ = username}, Function_DarK, nil)
end
------------------------------------------------------------------------
if text and text:match("^رفع منشئ (%d+)$") and BasicConstructor(msg) then 
local url,res = http.request('http://DarK.ml/joinch/?id='..msg.sender_user_id_)
data = JSON.decode(url)
if data.Ch_Member. ~= true then
send(msg.chat_id_,msg.id_,'• اهلا بك عزيزي 🔱 •\n• لايمكنك استخدام البوت ✅ •\n• عليك الاشتراك في القناة 🔽 •\n• [@BOBBB] ⚜️')   
return false 
end
local userid = text:match("^رفع منشئ (%d+)$")
DarKd:sadd(DarK _id.."DarK :Constructor"..msg.chat_id_, userid)
Reply_Status(msg,userid,"reply","💢┇تم ترقيته منشئ في المجموعه")  
end
if text and text:match("^تنزيل منشئ$") and tonumber(msg.reply_to_message_id_) ~= 0 and BasicConstructor(msg) then
function Function_DarK(extra, result, success)
DarKd:srem(DarK _id.."DarK :Constructor"..msg.chat_id_, result.sender_user_id_)
Reply_Status(msg,result.sender_user_id_,"reply","💢┇تم تنزيله من المنشئين")  
end
tdcli_function ({ID = "GetMessage",chat_id_ = msg.chat_id_,message_id_ = tonumber(msg.reply_to_message_id_)}, Function_DarK, nil)
end
------------------------------------------------------------------------
if text and text:match("^تنزيل منشئ @(.*)$") and BasicConstructor(msg) then 
local url,res = http.request('http://DarK.ml/joinch/?id='..msg.sender_user_id_)
data = JSON.decode(url)
if data.Ch_Member. ~= true then
send(msg.chat_id_,msg.id_,'• اهلا بك عزيزي 🔱 •\n• لايمكنك استخدام البوت ✅ •\n• عليك الاشتراك في القناة 🔽 •\n• [@BOBBB] ⚜️')   
return false 
end
local username = text:match("^تنزيل منشئ @(.*)$")
function Function_DarK(extra, result, success)
if result.id_ then
DarKd:srem(DarK _id.."DarK :Constructor"..msg.chat_id_, result.id_)
Reply_Status(msg,result.id_,"reply","💢┇تم تنزيله من المنشئين")  
else
send(msg.chat_id_, msg.id_,"💢┇لا يوجد حساب بهاذا المعرف")
end
end
tdcli_function ({ID = "SearchPublicChat",username_ = username}, Function_DarK, nil)
end
------------------------------------------------------------------------
if text and text:match("^تنزيل منشئ (%d+)$") and BasicConstructor(msg) then 
local url,res = http.request('http://DarK.ml/joinch/?id='..msg.sender_user_id_)
data = JSON.decode(url)
if data.Ch_Member. ~= true then
send(msg.chat_id_,msg.id_,'• اهلا بك عزيزي 🔱 •\n• لايمكنك استخدام البوت ✅ •\n• عليك الاشتراك في القناة 🔽 •\n• [@BOBBB] ⚜️')   
return false 
end
local userid = text:match("^تنزيل منشئ (%d+)$")
DarKd:srem(DarK _id.."DarK :Constructor"..msg.chat_id_, userid)
Reply_Status(msg,userid,"reply","💢┇تم تنزيله من المنشئين")  
end

if text == ("رفع مدير") and tonumber(msg.reply_to_message_id_) ~= 0 and Constructor(msg) then 
local url,res = http.request('http://DarK.ml/joinch/?id='..msg.sender_user_id_)
data = JSON.decode(url)
if data.Ch_Member. ~= true then
send(msg.chat_id_,msg.id_,'• اهلا بك عزيزي 🔱 •\n• لايمكنك استخدام البوت ✅ •\n• عليك الاشتراك في القناة 🔽 •\n• [@BOBBB] ⚜️')   
return false 
end
function Function_DarK(extra, result, success)
DarKd:sadd(DarK _id.."DarK :Manager"..msg.chat_id_, result.sender_user_id_)
Reply_Status(msg,result.sender_user_id_,"reply","💢┇تم ترقيته مدير المجموعه")  
end
tdcli_function ({ID = "GetMessage",chat_id_ = msg.chat_id_,message_id_ = tonumber(msg.reply_to_message_id_)}, Function_DarK, nil)
return false
end  
if text and text:match("^رفع مدير @(.*)$") and Constructor(msg) then 
local url,res = http.request('http://DarK.ml/joinch/?id='..msg.sender_user_id_)
data = JSON.decode(url)
if data.Ch_Member. ~= true then
send(msg.chat_id_,msg.id_,'• اهلا بك عزيزي 🔱 •\n• لايمكنك استخدام البوت ✅ •\n• عليك الاشتراك في القناة 🔽 •\n• [@BOBBB] ⚜️')   
return false 
end
local username = text:match("^رفع مدير @(.*)$") 
function Function_DarK(extra, result, success)
if result.id_ then
if (result and result.type_ and result.type_.ID == "ChannelChatInfo") then
send(msg.chat_id_,msg.id_,"💢┇عذرا عزيزي المستخدم هاذا معرف قناة يرجى استخدام الامر بصوره صحيحه !")   
return false 
end      
DarKd:sadd(DarK _id.."DarK :Manager"..msg.chat_id_, result.id_)
Reply_Status(msg,result.id_,"reply","💢┇تم ترقيته مدير المجموعه")  
else
send(msg.chat_id_, msg.id_,"💢┇لا يوجد حساب بهاذا المعرف")
end
end
tdcli_function ({ID = "SearchPublicChat",username_ = username}, Function_DarK, nil)
return false
end 

if text and text:match("^رفع مدير (%d+)$") and Constructor(msg) then 
local url,res = http.request('http://DarK.ml/joinch/?id='..msg.sender_user_id_)
data = JSON.decode(url)
if data.Ch_Member. ~= true then
send(msg.chat_id_,msg.id_,'• اهلا بك عزيزي 🔱 •\n• لايمكنك استخدام البوت ✅ •\n• عليك الاشتراك في القناة 🔽 •\n• [@BOBBB] ⚜️')   
return false 
end
local userid = text:match("^رفع مدير (%d+)$") 
DarKd:sadd(DarK _id.."DarK :Manager"..msg.chat_id_, userid)
Reply_Status(msg,userid,"reply","💢┇تم ترقيته مدير المجموعه")  
return false
end  
if text == ("تنزيل مدير") and tonumber(msg.reply_to_message_id_) ~= 0 and Constructor(msg) then 
local url,res = http.request('http://DarK.ml/joinch/?id='..msg.sender_user_id_)
data = JSON.decode(url)
if data.Ch_Member. ~= true then
send(msg.chat_id_,msg.id_,'• اهلا بك عزيزي 🔱 •\n• لايمكنك استخدام البوت ✅ •\n• عليك الاشتراك في القناة 🔽 •\n• [@BOBBB] ⚜️')   
return false 
end
function Function_DarK(extra, result, success)
DarKd:srem(DarK _id.."DarK :Manager"..msg.chat_id_, result.sender_user_id_)
Reply_Status(msg,result.sender_user_id_,"reply","💢┇تم تنزيله من المدراء")  
end
tdcli_function ({ID = "GetMessage",chat_id_ = msg.chat_id_,message_id_ = tonumber(msg.reply_to_message_id_)}, Function_DarK, nil)
return false
end  
if text and text:match("^تنزيل مدير @(.*)$") and Constructor(msg) then 
local url,res = http.request('http://DarK.ml/joinch/?id='..msg.sender_user_id_)
data = JSON.decode(url)
if data.Ch_Member. ~= true then
send(msg.chat_id_,msg.id_,'• اهلا بك عزيزي 🔱 •\n• لايمكنك استخدام البوت ✅ •\n• عليك الاشتراك في القناة 🔽 •\n• [@BOBBB] ⚜️')   
return false 
end
local username = text:match("^تنزيل مدير @(.*)$")
function Function_DarK(extra, result, success)
if result.id_ then
DarKd:srem(DarK _id.."DarK :Manager"..msg.chat_id_, result.id_)
Reply_Status(msg,result.id_,"reply","💢┇تم تنزيله من المدراء")  
else
send(msg.chat_id_, msg.id_,"💢┇لا يوجد حساب بهاذا المعرف")
end
end
tdcli_function ({ID = "SearchPublicChat",username_ = username}, Function_DarK, nil)
return false
end  
if text and text:match("^تنزيل مدير (%d+)$") and Constructor(msg) then 
local url,res = http.request('http://DarK.ml/joinch/?id='..msg.sender_user_id_)
data = JSON.decode(url)
if data.Ch_Member. ~= true then
send(msg.chat_id_,msg.id_,'• اهلا بك عزيزي 🔱 •\n• لايمكنك استخدام البوت ✅ •\n• عليك الاشتراك في القناة 🔽 •\n• [@BOBBB] ⚜️')   
return false 
end
local userid = text:match("^تنزيل مدير (%d+)$") 
DarKd:srem(DarK _id.."DarK :Manager"..msg.chat_id_, userid)
Reply_Status(msg,userid,"reply","💢┇تم تنزيله من المدراء")  
return false
end

if text == ("رفع ادمن") and tonumber(msg.reply_to_message_id_) ~= 0 and Owner(msg) then 
local url,res = http.request('http://DarK.ml/joinch/?id='..msg.sender_user_id_)
data = JSON.decode(url)
if data.Ch_Member. ~= true then
send(msg.chat_id_,msg.id_,'• اهلا بك عزيزي 🔱 •\n• لايمكنك استخدام البوت ✅ •\n• عليك الاشتراك في القناة 🔽 •\n• [@BOBBB] ⚜️')   
return false 
end
if not Constructor(msg) and DarKd:get(DarK _id.."Add:Group:Cheking"..msg.chat_id_) then 
send(msg.chat_id_, msg.id_,'✖┇لا تستطيع رفع احد وذالك لان تم تعطيل الرفع من قبل المنشئين')
return false
end
function Function_DarK(extra, result, success)
DarKd:sadd(DarK _id.."DarK :Mod:User"..msg.chat_id_, result.sender_user_id_)
Reply_Status(msg,result.sender_user_id_,"reply","💢┇تم ترقيته ادمن للمجموعه")  
end
tdcli_function ({ID = "GetMessage",chat_id_ = msg.chat_id_,message_id_ = tonumber(msg.reply_to_message_id_)}, Function_DarK, nil)
return false
end
if text and text:match("^رفع ادمن @(.*)$") and Owner(msg) then 
local url,res = http.request('http://DarK.ml/joinch/?id='..msg.sender_user_id_)
data = JSON.decode(url)
if data.Ch_Member. ~= true then
send(msg.chat_id_,msg.id_,'• اهلا بك عزيزي 🔱 •\n• لايمكنك استخدام البوت ✅ •\n• عليك الاشتراك في القناة 🔽 •\n• [@BOBBB] ⚜️')   
return false 
end
local username = text:match("^رفع ادمن @(.*)$")
if not Constructor(msg) and DarKd:get(DarK _id.."Add:Group:Cheking"..msg.chat_id_) then 
send(msg.chat_id_, msg.id_,'✖┇لا تستطيع رفع احد وذالك لان تم تعطيل الرفع من قبل المنشئين')
return false
end
function Function_DarK(extra, result, success)
if result.id_ then
if (result and result.type_ and result.type_.ID == "ChannelChatInfo") then
send(msg.chat_id_,msg.id_,"💢┇عذرا عزيزي المستخدم هاذا معرف قناة يرجى استخدام الامر بصوره صحيحه !")   
return false 
end      
DarKd:sadd(DarK _id.."DarK :Mod:User"..msg.chat_id_, result.id_)
Reply_Status(msg,result.id_,"reply","💢┇تم ترقيته ادمن للمجموعه")  
else
send(msg.chat_id_, msg.id_,"💢┇لا يوجد حساب بهاذا المعرف")
end
end
tdcli_function ({ID = "SearchPublicChat",username_ = username}, Function_DarK, nil)
return false
end
if text and text:match("^رفع ادمن (%d+)$") and Owner(msg) then 
local url,res = http.request('http://DarK.ml/joinch/?id='..msg.sender_user_id_)
data = JSON.decode(url)
if data.Ch_Member. ~= true then
send(msg.chat_id_,msg.id_,'• اهلا بك عزيزي 🔱 •\n• لايمكنك استخدام البوت ✅ •\n• عليك الاشتراك في القناة 🔽 •\n• [@BOBBB] ⚜️')   
return false 
end
local userid = text:match("^رفع ادمن (%d+)$")
if not Constructor(msg) and DarKd:get(DarK _id.."Add:Group:Cheking"..msg.chat_id_) then 
send(msg.chat_id_, msg.id_,'✖┇لا تستطيع رفع احد وذالك لان تم تعطيل الرفع من قبل المنشئين')
return false
end
DarKd:sadd(DarK _id.."DarK :Mod:User"..msg.chat_id_, userid)
Reply_Status(msg,userid,"reply","💢┇تم ترقيته ادمن للمجموعه")  
return false
end
if text == ("تنزيل ادمن") and tonumber(msg.reply_to_message_id_) ~= 0 and Owner(msg) then 
local url,res = http.request('http://DarK.ml/joinch/?id='..msg.sender_user_id_)
data = JSON.decode(url)
if data.Ch_Member. ~= true then
send(msg.chat_id_,msg.id_,'• اهلا بك عزيزي 🔱 •\n• لايمكنك استخدام البوت ✅ •\n• عليك الاشتراك في القناة 🔽 •\n• [@BOBBB] ⚜️')   
return false 
end
function Function_DarK(extra, result, success)
DarKd:srem(DarK _id.."DarK :Mod:User"..msg.chat_id_, result.sender_user_id_)
Reply_Status(msg,result.sender_user_id_,"reply","💢┇تم تنزيله من ادمنيه المجموعه")  
end
tdcli_function ({ID = "GetMessage",chat_id_ = msg.chat_id_,message_id_ = tonumber(msg.reply_to_message_id_)}, Function_DarK, nil)
return false
end
if text and text:match("^تنزيل ادمن @(.*)$") and Owner(msg) then 
local url,res = http.request('http://DarK.ml/joinch/?id='..msg.sender_user_id_)
data = JSON.decode(url)
if data.Ch_Member.DarK ~= true then
send(msg.chat_id_,msg.id_,'• اهلا بك عزيزي 🔱 •\n• لايمكنك استخدام البوت ✅ •\n• عليك الاشتراك في القناة 🔽 •\n• [@BOBBB] ⚜️')   
return false 
end
local username = text:match("^تنزيل ادمن @(.*)$") 
function Function_DarK(extra, result, success)
if result.id_ then
DarKd:srem(DarK _id.."DarK :Mod:User"..msg.chat_id_, result.id_)
Reply_Status(msg,result.id_,"reply","💢┇تم تنزيله من ادمنيه المجموعه")  
else
send(msg.chat_id_, msg.id_,"💢┇لا يوجد حساب بهاذا المعرف")
end
end
tdcli_function ({ID = "SearchPublicChat",username_ = username}, Function_DarK, nil)
return false
end
if text and text:match("^تنزيل ادمن (%d+)$") and Owner(msg) then 
local url,res = http.request('http://DarK.ml/joinch/?id='..msg.sender_user_id_)
data = JSON.decode(url)
if data.Ch_Member.DarK  ~= true then
send(msg.chat_id_,msg.id_,'• اهلا بك عزيزي 🔱 •\n• لايمكنك استخدام البوت ✅ •\n• عليك الاشتراك في القناة 🔽 •\n• [@BOBBB] ⚜️')   
return false 
end
local userid = text:match("^تنزيل ادمن (%d+)$")
DarKd:srem(DarK _id.."DarK :Mod:User"..msg.chat_id_, userid)
Reply_Status(msg,userid,"reply","💢┇تم تنزيله من ادمنيه المجموعه")  
return false
end

if text == ("رفع مميز") and tonumber(msg.reply_to_message_id_) ~= 0 and Addictive(msg) then 
local url,res = http.request('http://DarK.ml/joinch/?id='..msg.sender_user_id_)
data = JSON.decode(url)
if data.Ch_Member. ~= true then
send(msg.chat_id_,msg.id_,'• اهلا بك عزيزي 🔱 •\n• لايمكنك استخدام البوت ✅ •\n• عليك الاشتراك في القناة 🔽 •\n• [@BOBBB] ⚜️')   
return false 
end
if not Constructor(msg) and DarKd:get(DarK _id.."Add:Group:Cheking"..msg.chat_id_) then 
send(msg.chat_id_, msg.id_,'✖┇لا تستطيع رفع احد وذالك لان تم تعطيل الرفع من قبل المنشئين')
return false
end
function Function_DarK(extra, result, success)
DarKd:sadd(DarK _id.."DarK :Special:User"..msg.chat_id_, result.sender_user_id_)
Reply_Status(msg,result.sender_user_id_,"reply","💢┇تم ترقيته مميز للمجموعه")  
end
tdcli_function ({ID = "GetMessage",chat_id_ = msg.chat_id_,message_id_ = tonumber(msg.reply_to_message_id_)}, Function_DarK, nil)
return false
end
if text and text:match("^رفع مميز @(.*)$") and Addictive(msg) then 
local url,res = http.request('http://DarK.ml/joinch/?id='..msg.sender_user_id_)
data = JSON.decode(url)
if data.Ch_Member. ~= true then
send(msg.chat_id_,msg.id_,'• اهلا بك عزيزي 🔱 •\n• لايمكنك استخدام البوت ✅ •\n• عليك الاشتراك في القناة 🔽 •\n• [@BOBBB] ⚜️')   
return false 
end
local username = text:match("^رفع مميز @(.*)$") 
if not Constructor(msg) and DarKd:get(DarK _id.."Add:Group:Cheking"..msg.chat_id_) then 
send(msg.chat_id_, msg.id_,'✖┇لا تستطيع رفع احد وذالك لان تم تعطيل الرفع من قبل المنشئين')
return false
end
function Function_DarK(extra, result, success)
if result.id_ then
if (result and result.type_ and result.type_.ID == "ChannelChatInfo") then
send(msg.chat_id_,msg.id_,"💢┇عذرا عزيزي المستخدم هاذا معرف قناة يرجى استخدام الامر بصوره صحيحه !")   
return false 
end      
DarKd:sadd(DarK _id.."DarK :Special:User"..msg.chat_id_, result.id_)
Reply_Status(msg,result.id_,"reply","💢┇تم ترقيته مميز للمجموعه")  
else
send(msg.chat_id_, msg.id_,"💢┇لا يوجد حساب بهاذا المعرف")
end
end
tdcli_function ({ID = "SearchPublicChat",username_ = username}, Function_DarK, nil)
return false
end

if text and text:match("^رفع مميز (%d+)$") and Addictive(msg) then 
local url,res = http.request('http://DarK.ml/joinch/?id='..msg.sender_user_id_)
data = JSON.decode(url)
if data.Ch_Member. ~= true then
send(msg.chat_id_,msg.id_,'• اهلا بك عزيزي 🔱 •\n• لايمكنك استخدام البوت ✅ •\n• عليك الاشتراك في القناة 🔽 •\n• [@BOBBB] ⚜️')   
return false 
end
local userid = text:match("^رفع مميز (%d+)$")
if not Constructor(msg) and DarKd:get(DarK _id.."Add:Group:Cheking"..msg.chat_id_) then 
send(msg.chat_id_, msg.id_,'✖┇لا تستطيع رفع احد وذالك لان تم تعطيل الرفع من قبل المنشئين')
return false
end
DarKd:sadd(DarK _id.."DarK :Special:User"..msg.chat_id_, userid)
Reply_Status(msg,userid,"reply","💢┇تم ترقيته مميز للمجموعه")  
return false
end

if (text == ("تنزيل مميز")) and tonumber(msg.reply_to_message_id_) ~= 0 and Addictive(msg) then 
local url,res = http.request('http://DarK.ml/joinch/?id='..msg.sender_user_id_)
data = JSON.decode(url)
if data.Ch_Member. ~= true then
send(msg.chat_id_,msg.id_,'• اهلا بك عزيزي 🔱 •\n• لايمكنك استخدام البوت ✅ •\n• عليك الاشتراك في القناة 🔽 •\n• [@BOBBB] ⚜️')   
return false 
end
function Function_DarK(extra, result, success)
DarKd:srem(DarK _id.."DarK :Special:User"..msg.chat_id_, result.sender_user_id_)
Reply_Status(msg,result.sender_user_id_,"reply","💢┇تم تنزيله من المميزين")  
end
tdcli_function ({ID = "GetMessage",chat_id_ = msg.chat_id_,message_id_ = tonumber(msg.reply_to_message_id_)}, Function_DarK, nil)
return false
end
if text and text:match("^تنزيل مميز @(.*)$") and Addictive(msg) then 
local url,res = http.request('http://DarK.ml/joinch/?id='..msg.sender_user_id_)
data = JSON.decode(url)
if data.Ch_Member.DarK ~= true then
send(msg.chat_id_,msg.id_,'• اهلا بك عزيزي 🔱 •\n• لايمكنك استخدام البوت ✅ •\n• عليك الاشتراك في القناة 🔽 •\n• [@BOBBB] ⚜️')   
return false 
end
local username = text:match("^تنزيل مميز @(.*)$") 
function Function_DarK(extra, result, success)
if result.id_ then
DarKd:srem(DarK _id.."DarK :Special:User"..msg.chat_id_, result.id_)
Reply_Status(msg,result.id_,"reply","💢┇تم تنزيله من المميزين")  
else
send(msg.chat_id_, msg.id_,"💢┇لا يوجد حساب بهاذا المعرف")
end
end
tdcli_function ({ID = "SearchPublicChat",username_ = username}, Function_DarK, nil)
return false
end
if text and text:match("^تنزيل مميز (%d+)$") and Addictive(msg) then 
local url,res = http.request('http://DarK.ml/joinch/?id='..msg.sender_user_id_)
data = JSON.decode(url)
if data.Ch_Member. ~= true then
send(msg.chat_id_,msg.id_,'• اهلا بك عزيزي 🔱 •\n• لايمكنك استخدام البوت ✅ •\n• عليك الاشتراك في القناة 🔽 •\n• [@BOBBB] ⚜️')   
return false 
end
local userid = text:match("^تنزيل مميز (%d+)$") 
DarKd:srem(DarK _id.."DarK :Special:User"..msg.chat_id_, userid)
Reply_Status(msg,userid,"reply","💢┇تم تنزيله من المميزين")  
return false
end  
if text and text:match("رفع (.*)") and tonumber(msg.reply_to_message_id_) > 0 and Addictive(msg) then 
local url,res = http.request('http://DarK.ml/joinch/?id='..msg.sender_user_id_)
data = JSON.decode(url)
if data.Ch_Member. ~= true then
send(msg.chat_id_,msg.id_,'• اهلا بك عزيزي 🔱 •\n• لايمكنك استخدام البوت ✅ •\n• عليك الاشتراك في القناة 🔽 •\n• [@BOBBB] ⚜️')   
return false 
end 
local RTPA = text:match("رفع (.*)")
if DarKd:sismember(DarK _id.."DarK :Coomds"..msg.chat_id_,RTPA) then
function by_reply(extra, result, success)   
tdcli_function ({ID = "GetUser",user_id_ = result.sender_user_id_},function(arg,data) 
local DarKt = DarKd:get(DarK _id.."DarK :Comd:New:rt:bot:"..RTPA..msg.chat_id_)
if DarKt == "مميز" and Addictive(msg) then
send(msg.chat_id_, msg.id_,"\n👤┇العضو » ["..data.first_name_.."](t.me/"..(data.username_ or "BOBBW")..")".."\n📬┇تم رفعه "..RTPA.." هنا\n")   
DarKd:set(DarK _id.."DarK :Comd:New:rt:User:"..msg.chat_id_..result.sender_user_id_,RTPA) 
DarKd:sadd(DarK _id.."DarK :Special:User"..msg.chat_id_,result.sender_user_id_)  
elseif DarKt == "ادمن" and Owner(msg) then 
send(msg.chat_id_, msg.id_,"\n👤┇العضو » ["..data.first_name_.."](t.me/"..(data.username_ or "BOBBW")..")".."\n📬┇تم رفعه "..RTPA.." هنا\n")   
DarKd:set(DarK _id.."DarK :Comd:New:rt:User:"..msg.chat_id_..result.sender_user_id_,RTPA)
DarKd:sadd(DarK _id.."DarK :Mod:User"..msg.chat_id_,result.sender_user_id_)  
elseif DarKt == "مدير" and Constructor(msg) then
send(msg.chat_id_, msg.id_,"\n👤┇العضو » ["..data.first_name_.."](t.me/"..(data.username_ or "BOBBW")..")".."\n📬┇تم رفعه "..RTPA.." هنا\n")   
DarKd:set(DarK _id.."DarK :Comd:New:rt:User:"..msg.chat_id_..result.sender_user_id_,RTPA)  
DarKd:sadd(DarK _id.."DarK :Manager"..msg.chat_id_,result.sender_user_id_)  
elseif DarKt == "عضو" and Addictive(msg) then
send(msg.chat_id_, msg.id_,"\n👤┇العضو » ["..data.first_name_.."](t.me/"..(data.username_ or "BOBBW")..")".."\n📬┇تم رفعه "..RTPA.." هنا\n")   
end
end,nil)   
end   
tdcli_function ({ ID = "GetMessage", chat_id_ = msg.chat_id_, message_id_ = tonumber(msg.reply_to_message_id_) }, by_reply, nil)
end
end
if text and text:match("تنزيل (.*)") and tonumber(msg.reply_to_message_id_) > 0 and Addictive(msg) then 
local url,res = http.request('http://DarK.ml/joinch/?id='..msg.sender_user_id_)
data = JSON.decode(url)
if data.Ch_Member. ~= true then
send(msg.chat_id_,msg.id_,'• اهلا بك عزيزي 🔱 •\n• لايمكنك استخدام البوت ✅ •\n• عليك الاشتراك في القناة 🔽 •\n• [@BOBBB] ⚜️')   
return false 
end 
local RTPA = text:match("تنزيل (.*)")
if DarKd:sismember(DarK _id.."DarK :Coomds"..msg.chat_id_,RTPA) then
function by_reply(extra, result, success)   
tdcli_function ({ID = "GetUser",user_id_ = result.sender_user_id_},function(arg,data) 
local DarKt = DarKd:get(DarK _id.."DarK :Comd:New:rt:bot:"..RTPA..msg.chat_id_)
if DarKt == "مميز" and Addictive(msg) then
send(msg.chat_id_, msg.id_,"\n👤┇العضو » ["..data.first_name_.."](t.me/"..(data.username_ or "BOBBW")..")".."\n📬┇تم تنزيله من "..RTPA.." هنا\n")   
DarKd:srem(DarK _id.."DarK :Special:User"..msg.chat_id_,result.sender_user_id_)  
DarKd:del(DarK _id.."DarK :Comd:New:rt:User:"..msg.chat_id_..result.sender_user_id_)
elseif DarKt == "ادمن" and Owner(msg) then 
send(msg.chat_id_, msg.id_,"\n👤┇العضو » ["..data.first_name_.."](t.me/"..(data.username_ or "BOBBW")..")".."\n📬┇تم تنزيله من "..RTPA.." هنا\n")   
DarKd:srem(DarK _id.."DarK :Mod:User"..msg.chat_id_,result.sender_user_id_) 
DarKd:del(DarK _id.."DarK :Comd:New:rt:User:"..msg.chat_id_..result.sender_user_id_)
elseif DarKt == "مدير" and Constructor(msg) then
send(msg.chat_id_, msg.id_,"\n👤┇العضو » ["..data.first_name_.."](t.me/"..(data.username_ or "BOBBW")..")".."\n📬┇تم تنزيله من "..RTPA.." هنا\n")   
DarKd:srem(DarK _id.."DarK :Manager"..msg.chat_id_,result.sender_user_id_)  
DarKd:del(DarK _id.."DarK :Comd:New:rt:User:"..msg.chat_id_..result.sender_user_id_)
elseif DarKt == "عضو" and Addictive(msg) then
send(msg.chat_id_, msg.id_,"\n👤┇العضو » ["..data.first_name_.."](t.me/"..(data.username_ or "BOBBW")..")".."\n📬┇تم تنزيله من "..RTPA.." هنا\n")   
end
end,nil)   
end   
tdcli_function ({ ID = "GetMessage", chat_id_ = msg.chat_id_, message_id_ = tonumber(msg.reply_to_message_id_) }, by_reply, nil)
end
end
if text and text:match("^رفع (.*) @(.*)") and Addictive(msg) then 
local url,res = http.request('http://DarK.ml/joinch/?id='..msg.sender_user_id_)
data = JSON.decode(url)
if data.Ch_Member. ~= true then
send(msg.chat_id_,msg.id_,'• اهلا بك عزيزي 🔱 •\n• لايمكنك استخدام البوت ✅ •\n• عليك الاشتراك في القناة 🔽 •\n• [@BOBBB] ⚜️')   
return false 
end 
local text1 = {string.match(text, "^(رفع) (.*) @(.*)$")}
if DarKd:sismember(DarK _id.."DarK :Coomds"..msg.chat_id_,text1[2]) then
function py_username(extra, result, success)   
if result.id_ then
local DarKt = DarKd:get(DarK _id.."DarK :Comd:New:rt:bot:"..text1[2]..msg.chat_id_)
if DarKt == "مميز" and Addictive(msg) then
send(msg.chat_id_, msg.id_,"\n👤┇العضو » ["..result.title_.."](t.me/"..(text1[3] or "BOBBW")..")".."\n📬┇تم رفعه "..text1[2].." هنا")   
DarKd:sadd(DarK _id.."DarK :Special:User"..msg.chat_id_,result.id_)  
DarKd:set(DarK _id.."DarK :Comd:New:rt:User:"..msg.chat_id_..result.id_,text1[2])
elseif DarKt == "ادمن" and Owner(msg) then 
send(msg.chat_id_, msg.id_,"\n👤┇العضو » ["..result.title_.."](t.me/"..(text1[3] or "BOBBW")..")".."\n📬┇تم رفعه "..text1[2].." هنا")   
DarKd:sadd(DarK _id.."DarK :Mod:User"..msg.chat_id_,result.id_)  
DarKd:set(DarK _id.."DarK :Comd:New:rt:User:"..msg.chat_id_..result.id_,text1[2])
elseif DarKt == "مدير" and Constructor(msg) then
send(msg.chat_id_, msg.id_,"\n👤┇العضو » ["..result.title_.."](t.me/"..(text1[3] or "BOBBW")..")".."\n📬┇تم رفعه "..text1[2].." هنا")   
DarKd:sadd(DarK _id.."DarK :Manager"..msg.chat_id_,result.id_)  
DarKd:set(DarK _id.."DarK :Comd:New:rt:User:"..msg.chat_id_..result.id_,text1[2])
elseif DarKt == "عضو" and Addictive(msg) then
send(msg.chat_id_, msg.id_,"\n👤┇العضو » ["..result.title_.."](t.me/"..(text1[3] or "BOBBW")..")".."\n📬┇تم رفعه "..text1[2].." هنا")   
end
else
info = "📌┇المعرف غلط"
send(msg.chat_id_, msg.id_,info)
end
end
tdcli_function ({ID = "SearchPublicChat",username_ = text1[3]},py_username,nil) 
end 
end
if text and text:match("^تنزيل (.*) @(.*)") and Addictive(msg) then 
local url,res = http.request('http://DarK.ml/joinch/?id='..msg.sender_user_id_)
data = JSON.decode(url)
if data.Ch_Member. ~= true then
send(msg.chat_id_,msg.id_,'• اهلا بك عزيزي 🔱 •\n• لايمكنك استخدام البوت ✅ •\n• عليك الاشتراك في القناة 🔽 •\n• [@BOBBB] ⚜️')   
return false 
end 
local text1 = {string.match(text, "^(تنزيل) (.*) @(.*)$")}
if DarKd:sismember(DarK _id.."DarK :Coomds"..msg.chat_id_,text1[2]) then
function py_username(extra, result, success)   
if result.id_ then
local DarKt = DarKd:get(DarK _id.."DarK :Comd:New:rt:bot:"..text1[2]..msg.chat_id_)
if DarKt == "مميز" and Addictive(msg) then
send(msg.chat_id_, msg.id_,"\n👤┇العضو » ["..result.title_.."](t.me/"..(text1[3] or "BOBBW")..")".."\n🔰┇تم تنريله من "..text1[2].." هنا")   
DarKd:srem(DarK _id.."DarK :Special:User"..msg.chat_id_,result.id_)  
DarKd:del(DarK _id.."DarK :Comd:New:rt:User:"..msg.chat_id_..result.id_)
elseif DarKt == "ادمن" and Owner(msg) then 
send(msg.chat_id_, msg.id_,"\n👤┇العضو » ["..result.title_.."](t.me/"..(text1[3] or "BOBBW")..")".."\n🔰┇تم تنريله من "..text1[2].." هنا")   
DarKd:srem(DarK _id.."DarK :Mod:User"..msg.chat_id_,result.id_)  
DarKd:del(DarK _id.."DarK :Comd:New:rt:User:"..msg.chat_id_..result.id_)
elseif DarKt == "مدير" and Constructor(msg) then
send(msg.chat_id_, msg.id_,"\n👤┇العضو » ["..result.title_.."](t.me/"..(text1[3] or "BOBBW")..")".."\n🔰┇تم تنريله من "..text1[2].." هنا")   
DarKd:srem(DarK _id.."DarK :Manager"..msg.chat_id_,result.id_)  
DarKd:del(DarK _id.."DarK :Comd:New:rt:User:"..msg.chat_id_..result.id_)
elseif DarKt == "عضو" and Addictive(msg) then
send(msg.chat_id_, msg.id_,"\n👤┇العضو » ["..result.title_.."](t.me/"..(text1[3] or "BOBBW")..")".."\n🔰┇تم تنريله من "..text1[2].." هنا")   
end
else
info = "📌┇المعرف غلط"
send(msg.chat_id_, msg.id_,info)
end
end
tdcli_function ({ID = "SearchPublicChat",username_ = text1[3]},py_username,nil) 
end  
end

if text == ("حظر") and msg.reply_to_message_id_ ~= 0 and Addictive(msg) then
if not Constructor(msg) and DarKd:get(DarK _id.."Ban:Cheking"..msg.chat_id_) then 
send(msg.chat_id_, msg.id_,'💢┇لقد تم تعطيل الحظر و الطرد من قبل المنشئين')
return false
end
function Function_DarK(extra, result, success)
if Rank_Checking(result.sender_user_id_, msg.chat_id_) == true then
send(msg.chat_id_, msg.id_, "\n💢┇عذرا لا تستطيع طرد او حظر او كتم او تقييد ( "..Get_Rank(result.sender_user_id_,msg.chat_id_).." )")
else
tdcli_function ({ ID = "ChangeChatMemberStatus", chat_id_ = msg.chat_id_, user_id_ = result.sender_user_id_, status_ = { ID = "ChatMemberStatusKicked" },},function(arg,data) 
if (data and data.code_ and data.code_ == 400 and data.message_ == "CHAT_ADMIN_REQUIRED") then 
send(msg.chat_id_, msg.id_,"💢┇ليس لدي صلاحية حظر المستخدمين يرجى تفعيلها !") 
return false  
end
if msg.can_be_deleted_ == false then 
send(msg.chat_id_, msg.id_,"🚸┇البوت ليس ادمن يرجى ترقيتي !") 
return false  
end
DarKd:sadd(DarK _id.."DarK :Ban:User"..msg.chat_id_, result.sender_user_id_)
Kick_Group(result.chat_id_, result.sender_user_id_)
Reply_Status(msg,result.sender_user_id_,"reply","💢┇تم حظره من المجموعه")  
end,nil)   
end
end
tdcli_function ({ID = "GetMessage",chat_id_ = msg.chat_id_,message_id_ = tonumber(msg.reply_to_message_id_)}, Function_DarK, nil)
return false
end

if text and text:match("^حظر @(.*)$") and Addictive(msg) then
local username = text:match("^حظر @(.*)$")
if not Constructor(msg) and DarKd:get(DarK _id.."Ban:Cheking"..msg.chat_id_) then 
send(msg.chat_id_, msg.id_,'💢┇لقد تم تعطيل الحظر و الطرد من قبل المنشئين')
return false
end
function Function_DarK(extra, result, success)
if result.id_ then
if Rank_Checking(result.id_, msg.chat_id_) == true then
send(msg.chat_id_, msg.id_, "\n💢┇عذرا لا تستطيع طرد او حظر او كتم او تقييد ( "..Get_Rank(result.id_,msg.chat_id_).." )")
else
tdcli_function ({ ID = "ChangeChatMemberStatus", chat_id_ = msg.chat_id_, user_id_ = result.id_, status_ = { ID = "ChatMemberStatusKicked" },},function(arg,data) 
if (result and result.type_ and result.type_.ID == "ChannelChatInfo") then
send(msg.chat_id_,msg.id_,"💢┇عذرا عزيزي المستخدم هاذا معرف قناة يرجى استخدام الامر بصوره صحيحه !")   
return false 
end      
if (data and data.code_ and data.code_ == 400 and data.message_ == "CHAT_ADMIN_REQUIRED") then 
send(msg.chat_id_, msg.id_,"💢┇ليس لدي صلاحية حظر المستخدمين يرجى تفعيلها !") 
return false  
end
if msg.can_be_deleted_ == false then 
send(msg.chat_id_, msg.id_,"🚸┇البوت ليس ادمن يرجى ترقيتي !") 
return false  
end
DarKd:sadd(DarK _id.."DarK :Ban:User"..msg.chat_id_, result.id_)
Kick_Group(msg.chat_id_, result.id_)
Reply_Status(msg,result.id_,"reply","💢┇تم حظره من المجموعه")  
end,nil)   
end
else
send(msg.chat_id_, msg.id_, "💢┇لا يوجد حساب بهاذا المعرف")
end
end
tdcli_function ({ID = "SearchPublicChat",username_ = username}, Function_DarK, nil)
return false
end

if text and text:match("^حظر (%d+)$") and Addictive(msg) then
local userid = text:match("^حظر (%d+)$") 
if not Constructor(msg) and DarKd:get(DarK _id.."Ban:Cheking"..msg.chat_id_) then 
send(msg.chat_id_, msg.id_,'💢┇لقد تم تعطيل الحظر و الطرد من قبل المنشئين')
return false
end
if Rank_Checking(userid, msg.chat_id_) == true then
send(msg.chat_id_, msg.id_, "\n💢┇عذرا لا تستطيع طرد او حظر او كتم او تقييد ( "..Get_Rank(userid,msg.chat_id_).." )")
else
tdcli_function ({ ID = "ChangeChatMemberStatus", chat_id_ = msg.chat_id_, user_id_ = userid, status_ = { ID = "ChatMemberStatusKicked" },},function(arg,data) 
if (data and data.code_ and data.code_ == 400 and data.message_ == "CHAT_ADMIN_REQUIRED") then 
send(msg.chat_id_, msg.id_,"💢┇ليس لدي صلاحية حظر المستخدمين يرجى تفعيلها !") 
return false  
end
if msg.can_be_deleted_ == false then 
send(msg.chat_id_, msg.id_,"🚸┇البوت ليس ادمن يرجى ترقيتي !") 
return false  
end
DarKd:sadd(DarK _id.."DarK :Ban:User"..msg.chat_id_, userid)
Kick_Group(msg.chat_id_, userid)  
Reply_Status(msg,userid,"reply","💢┇تم حظره من المجموعه")  
end,nil)   
end
return false
end
if text == ("الغاء حظر") and tonumber(msg.reply_to_message_id_) ~= 0 and Addictive(msg) then
function Function_DarK(extra, result, success)
if tonumber(result.sender_user_id_) == tonumber(DarK _id) then
send(msg.chat_id_, msg.id_, "☑️┇انا لست محظورا \n") 
return false 
end
DarKd:srem(DarK _id.."DarK :Ban:User"..msg.chat_id_, result.sender_user_id_)
tdcli_function ({ ID = "ChangeChatMemberStatus", chat_id_ = msg.chat_id_, user_id_ = result.sender_user_id_, status_ = { ID = "ChatMemberStatusLeft" },},function(arg,ban) end,nil)   
Reply_Status(msg,result.sender_user_id_,"reply","💢┇تم الغاء حظره من هنا")  
end
tdcli_function ({ID = "GetMessage",chat_id_ = msg.chat_id_,message_id_ = tonumber(msg.reply_to_message_id_)}, Function_DarK, nil)
return false
end
 
if text and text:match("^الغاء حظر @(.*)$") and Addictive(msg) then
local username = text:match("^الغاء حظر @(.*)$") 
function Function_DarK(extra, result, success)
if result.id_ then
if tonumber(result.id_) == tonumber(DarK _id) then
send(msg.chat_id_, msg.id_, "☑️┇انا لست محظورا \n") 
return false 
end
DarKd:srem(DarK _id.."DarK :Ban:User"..msg.chat_id_, result.id_)
tdcli_function ({ ID = "ChangeChatMemberStatus", chat_id_ = msg.chat_id_, user_id_ = result.id_, status_ = { ID = "ChatMemberStatusLeft" },},function(arg,ban) end,nil)   
Reply_Status(msg,result.id_,"reply","💢┇تم الغاء حظره من هنا")  
else
send(msg.chat_id_, msg.id_, "💢┇لا يوجد حساب بهاذا المعرف")
end
end
tdcli_function ({ID = "SearchPublicChat",username_ = username}, Function_DarK, nil)
return false
end

if text and text:match("^الغاء حظر (%d+)$") and Addictive(msg) then
local userid = text:match("^الغاء حظر (%d+)$") 
if tonumber(userid) == tonumber(DarK _id) then
send(msg.chat_id_, msg.id_, "☑️┇انا لست محظورا \n") 
return false 
end
DarKd:srem(DarK _id.."DarK :Ban:User"..msg.chat_id_, userid)
tdcli_function ({ ID = "ChangeChatMemberStatus", chat_id_ = msg.chat_id_, user_id_ = userid, status_ = { ID = "ChatMemberStatusLeft" },},function(arg,ban) end,nil)   
Reply_Status(msg,userid,"reply","💢┇تم الغاء حظره من هنا")  
return false
end

if text == ("كتم") and msg.reply_to_message_id_ ~= 0 and Addictive(msg) then
function Function_DarK(extra, result, success)
if Rank_Checking(result.sender_user_id_, msg.chat_id_) == true then
send(msg.chat_id_, msg.id_, "\n💢┇عذرا لا تستطيع طرد او حظر او كتم او تقييد ( "..Get_Rank(result.sender_user_id_,msg.chat_id_).." )")
return false 
end     
if msg.can_be_deleted_ == false then 
send(msg.chat_id_, msg.id_,"🚸┇البوت ليس ادمن يرجى ترقيتي !") 
return false  
end
DarKd:sadd(DarK _id.."DarK :Muted:User"..msg.chat_id_, result.sender_user_id_)
Reply_Status(msg,result.sender_user_id_,"reply","💢┇تم كتمه من هنا")  
end
tdcli_function ({ID = "GetMessage",chat_id_ = msg.chat_id_,message_id_ = tonumber(msg.reply_to_message_id_)}, Function_DarK, nil)
return false
end
if text and text:match("^كتم @(.*)$") and Addictive(msg) then
local username = text:match("^كتم @(.*)$")
if msg.can_be_deleted_ == false then 
send(msg.chat_id_, msg.id_,"🚸┇البوت ليس ادمن يرجى ترقيتي !") 
return false  
end
function Function_DarK(extra, result, success)
if result.id_ then
if Rank_Checking(result.id_, msg.chat_id_) == true then
send(msg.chat_id_, msg.id_, "\n💢┇عذرا لا تستطيع طرد او حظر او كتم او تقييد ( "..Get_Rank(result.id_,msg.chat_id_).." )")
return false 
end     
if (result and result.type_ and result.type_.ID == "ChannelChatInfo") then
send(msg.chat_id_,msg.id_,"💢┇عذرا عزيزي المستخدم هاذا معرف قناة يرجى استخدام الامر بصوره صحيحه !")   
return false 
end      
DarKd:sadd(DarK _id.."DarK :Muted:User"..msg.chat_id_, result.id_)
Reply_Status(msg,result.id_,"reply","💢┇تم كتمه من هنا")  
else
send(msg.chat_id_, msg.id_, "💢┇لا يوجد حساب بهاذا المعرف")
end
end
tdcli_function ({ID = "SearchPublicChat",username_ = username}, Function_DarK, nil)
return false
end
if text and text:match("^كتم (%d+)$") and Addictive(msg) then
local userid = text:match("^كتم (%d+)$")
if Rank_Checking(userid, msg.chat_id_) == true then
send(msg.chat_id_, msg.id_, "\n💢┇عذرا لا تستطيع طرد او حظر او كتم او تقييد ( "..Get_Rank(userid,msg.chat_id_).." )")
else
if msg.can_be_deleted_ == false then 
send(msg.chat_id_, msg.id_,"🚸┇البوت ليس ادمن يرجى ترقيتي !") 
return false  
end
DarKd:sadd(DarK _id.."DarK :Muted:User"..msg.chat_id_, userid)
Reply_Status(msg,userid,"reply","💢┇تم كتمه من هنا")  
end
return false
end
if text == ("الغاء كتم") and tonumber(msg.reply_to_message_id_) ~= 0 and Addictive(msg) then
function Function_DarK(extra, result, success)
DarKd:srem(DarK _id.."DarK :Muted:User"..msg.chat_id_, result.sender_user_id_)
Reply_Status(msg,result.sender_user_id_,"reply","💢┇تم الغاء كتمه من هنا")  
end
tdcli_function ({ID = "GetMessage",chat_id_ = msg.chat_id_,message_id_ = tonumber(msg.reply_to_message_id_)}, Function_DarK, nil)
return false
end
if text and text:match("^الغاء كتم @(.*)$") and Addictive(msg) then
local username = text:match("^الغاء كتم @(.*)$")
function Function_DarK(extra, result, success)
if result.id_ then
DarKd:srem(DarK _id.."DarK :Muted:User"..msg.chat_id_, result.id_)
Reply_Status(msg,result.id_,"reply","💢┇تم الغاء كتمه من هنا")  
else
send(msg.chat_id_, msg.id_,"💢┇لا يوجد حساب بهاذا المعرف")
end
end
tdcli_function ({ID = "SearchPublicChat",username_ = username}, Function_DarK, nil)
return false
end

if text and text:match("^الغاء كتم (%d+)$") and Addictive(msg) then
local userid = text:match("^الغاء كتم (%d+)$") 
DarKd:srem(DarK _id.."DarK :Muted:User"..msg.chat_id_, userid)
Reply_Status(msg,userid,"reply","💢┇تم الغاء كتمه من هنا")  
return false
end

if text == ("تقيد") and tonumber(msg.reply_to_message_id_) ~= 0 and Addictive(msg) then
function Function_DarK(extra, result, success)
if Rank_Checking(result.sender_user_id_, msg.chat_id_) then
send(msg.chat_id_, msg.id_, "\n💢┇عذرا لا تستطيع طرد او حظر او كتم او تقييد ( "..Get_Rank(result.sender_user_id_,msg.chat_id_).." )")
else
https.request("https://api.telegram.org/bot"..token.."/restrictChatMember?chat_id="..msg.chat_id_.."&user_id="..result.sender_user_id_)
Reply_Status(msg,result.sender_user_id_,"reply","💢┇تم تقييده في المجموعه")  
end
end
tdcli_function ({ID = "GetMessage",chat_id_ = msg.chat_id_,message_id_ = tonumber(msg.reply_to_message_id_)}, Function_DarK, nil)
return false
end
------------------------------------------------------------------------
if text and text:match("^تقيد @(.*)$") and Addictive(msg) then
local username = text:match("^تقيد @(.*)$")
function Function_DarK(extra, result, success)
if result.id_ then
if (result and result.type_ and result.type_.ID == "ChannelChatInfo") then
send(msg.chat_id_,msg.id_,"💢┇عذرا عزيزي المستخدم هاذا معرف قناة يرجى استخدام الامر بصوره صحيحه !")   
return false 
end      
if Rank_Checking(result.id_, msg.chat_id_) then
send(msg.chat_id_, msg.id_, "\n💢┇عذرا لا تستطيع طرد او حظر او كتم او تقييد ( "..Get_Rank(result.id_,msg.chat_id_).." )")
return false 
end      
https.request("https://api.telegram.org/bot"..token.."/restrictChatMember?chat_id="..msg.chat_id_.."&user_id="..result.id_)
Reply_Status(msg,result.id_,"reply","💢┇تم تقييده في المجموعه")  
else
send(msg.chat_id_, msg.id_,"💢┇لا يوجد حساب بهاذا المعرف")
end
end
tdcli_function ({ID = "SearchPublicChat",username_ = username}, Function_DarK, nil)
return false
end
------------------------------------------------------------------------
if text and text:match("^تقيد (%d+)$") and Addictive(msg) then
local userid = text:match("^تقيد (%d+)$")
if Rank_Checking(userid, msg.chat_id_) then
send(msg.chat_id_, msg.id_, "\n💢┇عذرا لا تستطيع طرد او حظر او كتم او تقييد ( "..Get_Rank(userid,msg.chat_id_).." )")
else
https.request("https://api.telegram.org/bot" .. token .. "/restrictChatMember?chat_id=" .. msg.chat_id_ .. "&user_id=" ..userid)
Reply_Status(msg,userid,"reply","💢┇تم تقييده في المجموعه")  
end
return false
end
if text and text:match('^تقيد (%d+) (.*)$') and tonumber(msg.reply_to_message_id_) ~= 0 and Addictive(msg) then
local TextEnd = {string.match(text, "^(تقيد) (%d+) (.*)$")}
function Function_DarK(extra, result, success)
if TextEnd[3] == 'يوم' then
Time_Restrict = TextEnd[2]:match('(%d+)')
Time = Time_Restrict * 86400
end
if TextEnd[3] == 'ساعه' then
Time_Restrict = TextEnd[2]:match('(%d+)')
Time = Time_Restrict * 3600
end
if TextEnd[3] == 'دقيقه' then
Time_Restrict = TextEnd[2]:match('(%d+)')
Time = Time_Restrict * 60
end
TextEnd[3] = TextEnd[3]:gsub('دقيقه',"دقايق") 
TextEnd[3] = TextEnd[3]:gsub('ساعه',"ساعات") 
TextEnd[3] = TextEnd[3]:gsub("يوم","ايام") 
if Rank_Checking(result.sender_user_id_, msg.chat_id_) then
send(msg.chat_id_, msg.id_, "\n💢┇عذرا لا تستطيع طرد او حظر او كتم او تقييد ( "..Get_Rank(result.sender_user_id_,msg.chat_id_).." )")
else
Reply_Status(msg,result.sender_user_id_,"reply", "☑┇تم تقيده لمدة ~ { "..TextEnd[2]..' '..TextEnd[3]..'}')
https.request("https://api.telegram.org/bot"..token.."/restrictChatMember?chat_id="..msg.chat_id_.."&user_id="..result.sender_user_id_..'&until_date='..tonumber(msg.date_+Time))
end
end
tdcli_function ({ID = "GetMessage",chat_id_ = msg.chat_id_,message_id_ = tonumber(msg.reply_to_message_id_)}, Function_DarK, nil)
return false
end

if text and text:match('^تقيد (%d+) (.*) @(.*)$') and Addictive(msg) then
local TextEnd = {string.match(text, "^(تقيد) (%d+) (.*) @(.*)$")}
function Function_DarK(extra, result, success)
if result.id_ then
if (result and result.type_ and result.type_.ID == "ChannelChatInfo") then
send(msg.chat_id_,msg.id_,"💢┇عذرا عزيزي المستخدم هاذا معرف قناة يرجى استخدام الامر بصوره صحيحه !")   
return false 
end      
if TextEnd[3] == 'يوم' then
Time_Restrict = TextEnd[2]:match('(%d+)')
Time = Time_Restrict * 86400
end
if TextEnd[3] == 'ساعه' then
Time_Restrict = TextEnd[2]:match('(%d+)')
Time = Time_Restrict * 3600
end
if TextEnd[3] == 'دقيقه' then
Time_Restrict = TextEnd[2]:match('(%d+)')
Time = Time_Restrict * 60
end
TextEnd[3] = TextEnd[3]:gsub('دقيقه',"دقايق") 
TextEnd[3] = TextEnd[3]:gsub('ساعه',"ساعات") 
TextEnd[3] = TextEnd[3]:gsub("يوم","ايام") 
if Rank_Checking(result.id_, msg.chat_id_) then
send(msg.chat_id_, msg.id_, "\n💢┇عذرا لا تستطيع طرد او حظر او كتم او تقييد ( "..Get_Rank(result.id_,msg.chat_id_).." )")
else
Reply_Status(msg,result.id_,"reply", "☑┇تم تقيده لمدة ~ { "..TextEnd[2]..' '..TextEnd[3]..'}')
https.request("https://api.telegram.org/bot"..token.."/restrictChatMember?chat_id="..msg.chat_id_.."&user_id="..result.id_..'&until_date='..tonumber(msg.date_+Time))
end
end
end
tdcli_function ({ID = "SearchPublicChat",username_ = TextEnd[4]}, Function_DarK, nil)
return false
end
------------------------------------------------------------------------
if text == ("الغاء تقيد") and tonumber(msg.reply_to_message_id_) ~= 0 and Addictive(msg) then
function Function_DarK(extra, result, success)
https.request("https://api.telegram.org/bot" .. token .. "/restrictChatMember?chat_id=" .. msg.chat_id_ .. "&user_id=" .. result.sender_user_id_ .. "&can_send_messages=True&can_send_media_messages=True&can_send_other_messages=True&can_add_web_page_previews=True")
Reply_Status(msg,result.sender_user_id_,"reply","💢┇تم الغاء تقييده")  
end
tdcli_function ({ID = "GetMessage",chat_id_ = msg.chat_id_,message_id_ = tonumber(msg.reply_to_message_id_)}, Function_DarK, nil)
return false
end
------------------------------------------------------------------------
if text and text:match("^الغاء تقيد @(.*)$") and Addictive(msg) then
local username = text:match("^الغاء تقيد @(.*)$")
function Function_DarK(extra, result, success)
if result.id_ then
https.request("https://api.telegram.org/bot" .. token .. "/restrictChatMember?chat_id=" .. msg.chat_id_ .. "&user_id=" .. result.id_ .. "&can_send_messages=True&can_send_media_messages=True&can_send_other_messages=True&can_add_web_page_previews=True")
Reply_Status(msg,result.id_,"reply","💢┇تم الغاء تقييده")  
else
send(msg.chat_id_, msg.id_, "💢┇لا يوجد حساب بهاذا المعرف")
end
end
tdcli_function ({ID = "SearchPublicChat",username_ = username}, Function_DarK, nil)
return false
end
------------------------------------------------------------------------
if text and text:match("^الغاء تقيد (%d+)$") and Addictive(msg) then
local userid = text:match("^الغاء تقيد (%d+)$")
https.request("https://api.telegram.org/bot" .. token .. "/restrictChatMember?chat_id=" .. msg.chat_id_ .. "&user_id=" ..userid.. "&can_send_messages=True&can_send_media_messages=True&can_send_other_messages=True&can_add_web_page_previews=True")
Reply_Status(msg,userid,"reply","💢┇تم الغاء تقييده")  
return false
end
if text == ("طرد") and msg.reply_to_message_id_ ~=0 and Addictive(msg) then
if not Constructor(msg) and DarKd:get(DarK _id.."Ban:Cheking"..msg.chat_id_) then 
send(msg.chat_id_, msg.id_,'💢┇لقد تم تعطيل الحظر و الطرد من قبل المنشئين')
return false
end
function Function_DarK(extra, result, success)
if Rank_Checking(result.sender_user_id_, msg.chat_id_) == true then
send(msg.chat_id_, msg.id_, "\n💢┇عذرا لا تستطيع طرد او حظر او كتم او تقييد ( "..Get_Rank(result.sender_user_id_,msg.chat_id_).." )")
else
tdcli_function ({ ID = "ChangeChatMemberStatus", chat_id_ = msg.chat_id_, user_id_ = result.id_, status_ = { ID = "ChatMemberStatusKicked" },},function(arg,data) 
if (data and data.code_ and data.code_ == 400 and data.message_ == "CHAT_ADMIN_REQUIRED") then 
send(msg.chat_id_, msg.id_,"💢┇ليس لدي صلاحية حظر المستخدمين يرجى تفعيلها !") 
return false  
end
if msg.can_be_deleted_ == false then 
send(msg.chat_id_, msg.id_,"🚸┇البوت ليس ادمن يرجى ترقيتي !") 
return false  
end
Kick_Group(result.chat_id_, result.sender_user_id_)
Reply_Status(msg,result.sender_user_id_,"reply","💢┇تم طرده من هنا")  
end,nil)
end
end
tdcli_function ({ID = "GetMessage",chat_id_ = msg.chat_id_,message_id_ = tonumber(msg.reply_to_message_id_)}, Function_DarK, nil)
return false
end  
if text and text:match("^طرد @(.*)$") and Addictive(msg) then 
local username = text:match("^طرد @(.*)$")
if not Constructor(msg) and DarKd:get(DarK _id.."Ban:Cheking"..msg.chat_id_) then 
send(msg.chat_id_, msg.id_,'💢┇لقد تم تعطيل الحظر و الطرد من قبل المنشئين')
return false
end
function Function_DarK(extra, result, success)
if result.id_ then
if Rank_Checking(result.id_, msg.chat_id_) == true then
send(msg.chat_id_, msg.id_, "\n💢┇عذرا لا تستطيع طرد او حظر او كتم او تقييد ( "..Get_Rank(result.id_,msg.chat_id_).." )")
else
tdcli_function ({ ID = "ChangeChatMemberStatus", chat_id_ = msg.chat_id_, user_id_ = result.id_, status_ = { ID = "ChatMemberStatusKicked" },},function(arg,data) 
if (result and result.type_ and result.type_.ID == "ChannelChatInfo") then
send(msg.chat_id_,msg.id_,"💢┇عذرا عزيزي المستخدم هاذا معرف قناة يرجى استخدام الامر بصوره صحيحه !")   
return false 
end      
if (data and data.code_ and data.code_ == 400 and data.message_ == "CHAT_ADMIN_REQUIRED") then 
send(msg.chat_id_, msg.id_,"💢┇ليس لدي صلاحية حظر المستخدمين يرجى تفعيلها !") 
return false  
end
if msg.can_be_deleted_ == false then 
send(msg.chat_id_, msg.id_,"🚸┇البوت ليس ادمن يرجى ترقيتي !") 
return false  
end
Kick_Group(msg.chat_id_, result.id_)
Reply_Status(msg,result.id_,"reply","💢┇تم طرده من هنا")  
end,nil)   
end
else
send(msg.chat_id_, msg.id_, "💢┇لا يوجد حساب بهاذا المعرف")
end
end
tdcli_function ({ID = "SearchPublicChat",username_ = username}, Function_DarK, nil)
return false
end  

if text and text:match("^طرد (%d+)$") and Addictive(msg) then 
local userid = text:match("^طرد (%d+)$") 
if not Constructor(msg) and DarKd:get(DarK _id.."Ban:Cheking"..msg.chat_id_) then 
send(msg.chat_id_, msg.id_,'💢┇لقد تم تعطيل الحظر و الطرد من قبل المنشئين')
return false
end
if Rank_Checking(userid, msg.chat_id_) == true then
send(msg.chat_id_, msg.id_, "\n💢┇عذرا لا تستطيع طرد او حظر او كتم او تقييد ( "..Get_Rank(userid,msg.chat_id_).." )")
else
tdcli_function ({ ID = "ChangeChatMemberStatus", chat_id_ = msg.chat_id_, user_id_ = userid, status_ = { ID = "ChatMemberStatusKicked" },},function(arg,data) 
if (data and data.code_ and data.code_ == 400 and data.message_ == "CHAT_ADMIN_REQUIRED") then 
send(msg.chat_id_, msg.id_,"💢┇ليس لدي صلاحية حظر المستخدمين يرجى تفعيلها !") 
return false  
end
if msg.can_be_deleted_ == false then 
send(msg.chat_id_, msg.id_,"🚸┇البوت ليس ادمن يرجى ترقيتي !") 
return false  
end
Kick_Group(msg.chat_id_, userid)
Reply_Status(msg,userid,"reply","💢┇تم طرده من هنا")  
end,nil)   
end
return false
end

if text == "تعطيل الطرد" or text == "تعطيل الحظر" then
if Constructor(msg) then
DarKd:set(DarK _id.."Ban:Cheking"..msg.chat_id_,"true")
send(msg.chat_id_, msg.id_, '🔏┇تم تعطيل » الحظر ~ والطرد ')
return false
end
end
if text == "تفعيل الطرد" or text == "تفعيل الحظر" then
if Constructor(msg) then
DarKd:del(DarK _id.."Ban:Cheking"..msg.chat_id_)
send(msg.chat_id_, msg.id_, '☑┇تم تفعيل » الحظر ~ والطرد ')
return false
end
end
if text == "تعطيل الرفع" or text == "تعطيل الترقيه" then
if Constructor(msg) then
DarKd:set(DarK _id.."Add:Group:Cheking"..msg.chat_id_,"true")
send(msg.chat_id_, msg.id_, '🔏┇تم تعطيل رفع » الادمن ~ المميز ')
return false
end
end
if text == "تفعيل الرفع" or text == "تفعيل الترقيه" then
if Constructor(msg) then
DarKd:del(DarK _id.."Add:Group:Cheking"..msg.chat_id_)
send(msg.chat_id_, msg.id_, '☑┇تم تفعيل رفع » الادمن ~ المميز ')
return false
end
end
if text ==("تثبيت") and msg.reply_to_message_id_ ~= 0 and Addictive(msg) then  
if DarKd:sismember(DarK _id.."DarK :Lock:pin",msg.chat_id_) and not Constructor(msg) then
send(msg.chat_id_,msg.id_,"📬┇التثبيت والغاء التثبيت تم قفله من قبل المنشئين")  
return false  
end
tdcli_function ({ID = "PinChannelMessage",channel_id_ = msg.chat_id_:gsub("-100",""),message_id_ = msg.reply_to_message_id_,disable_notification_ = 1},function(arg,data) 
if data.ID == "Ok" then
send(msg.chat_id_, msg.id_,"🔖┇تم تثبيت الرساله")   
DarKd:set(DarK _id.."DarK :Pin:Id:Msg"..msg.chat_id_,msg.reply_to_message_id_)
elseif data.code_ == 6 then
send(msg.chat_id_,msg.id_,"💢┇انا لست ادمن هنا يرجى ترقيتي ادمن ثم اعد المحاوله")  
elseif data.message_ == "CHAT_ADMIN_REQUIRED" then
send(msg.chat_id_,msg.id_,"📫┇ليست لدي صلاحية التثبيت يرجى التحقق من الصلاحيات")  
end
end,nil) 
end
if text == "الغاء التثبيت" and Addictive(msg) then  
if DarKd:sismember(DarK _id.."DarK :Lock:pin",msg.chat_id_) and not Constructor(msg) then
send(msg.chat_id_,msg.id_,"📬┇التثبيت والغاء التثبيت تم قفله من قبل المنشئين")  
return false  
end
tdcli_function({ID="UnpinChannelMessage",channel_id_ = msg.chat_id_:gsub("-100","")},function(arg,data) 
if data.ID == "Ok" then
send(msg.chat_id_, msg.id_,"📮┇تم الغاء تثبيت الرساله")   
DarKd:del(DarK _id.."DarK :Pin:Id:Msg"..msg.chat_id_)
elseif data.code_ == 6 then
send(msg.chat_id_,msg.id_,"💢┇انا لست ادمن هنا يرجى ترقيتي ادمن ثم اعد المحاوله")  
elseif data.message_ == "CHAT_ADMIN_REQUIRED" then
send(msg.chat_id_,msg.id_,"📫┇ليست لدي صلاحية التثبيت يرجى التحقق من الصلاحيات")  
end
end,nil)
end

if text and text:match("^وضع تكرار (%d+)$") and Addictive(msg) then   
local Num = text:match("وضع تكرار (.*)")
DarKd:hset(DarK _id.."DarK :flooding:settings:"..msg.chat_id_ ,"floodmax" ,Num) 
send(msg.chat_id_, msg.id_,"🔖┇تم وضع عدد التكرار ("..Num..")")  
end 
if text and text:match("^وضع زمن التكرار (%d+)$") and Addictive(msg) then   
local Num = text:match("^وضع زمن التكرار (%d+)$")
DarKd:hset(DarK _id.."DarK :flooding:settings:"..msg.chat_id_ ,"floodtime" ,Num) 
send(msg.chat_id_, msg.id_,"📮┇تم وضع زمن التكرار ("..Num..")") 
end
if text == "ضع رابط" or text == "وضع رابط" then
if msg.reply_to_message_id_ == 0  and Addictive(msg) then  
send(msg.chat_id_,msg.id_,"📥┇ارسل رابط المجموعه او رابط قناة المجموعه")
DarKd:setex(DarK _id.."DarK :Set:Priovate:Group:Link"..msg.chat_id_..""..msg.sender_user_id_,120,true) 
return false
end
end
if text == "تفعيل جلب الرابط" or text == 'تفعيل الرابط' then
if Addictive(msg) then  
DarKd:set(DarK _id.."DarK :Link_Group"..msg.chat_id_,true) 
send(msg.chat_id_, msg.id_,"📮┇تم تفعيل جلب الرابط المجموعه") 
return false  
end
end
if text == "تعطيل جلب الرابط" or text == 'تعطيل الرابط' then
if Addictive(msg) then  
DarKd:del(DarK _id.."DarK :Link_Group"..msg.chat_id_) 
send(msg.chat_id_, msg.id_,"☑┇تم تعطيل جلب رابط المجموعه") 
return false end
end
if text == "الرابط" then 
local status_Link = DarKd:get(DarK _id.."DarK :Link_Group"..msg.chat_id_)
if not status_Link then
send(msg.chat_id_, msg.id_,"☑┇جلب الرابط معطل") 
return false  
end
local link = DarKd:get(DarK _id.."DarK :Private:Group:Link"..msg.chat_id_)            
if link then                              
send(msg.chat_id_,msg.id_,"📈┇رابط المجموعة ~\n ["..link.."]")                          
else                
send(msg.chat_id_, msg.id_,"📫┇لا يوجد رابط ارسل ضع رابط")              
end            
end
if text == "مسح الرابط" or text == "حذف الرابط" then
if Addictive(msg) then     
send(msg.chat_id_,msg.id_,"☑┇تم مسح الرابط ")           
DarKd:del(DarK _id.."DarK :Private:Group:Link"..msg.chat_id_) 
return false      
end
return false  
end
if text and text:match("^ضع صوره") and Addictive(msg) and msg.reply_to_message_id_ == 0 or text and text:match("^وضع صوره") and Addictive(msg) and msg.reply_to_message_id_ == 0 then  
DarKd:set(DarK _id.."DarK :Change:Chat:Photo"..msg.chat_id_..":"..msg.sender_user_id_,true) 
send(msg.chat_id_, msg.id_,"🎇┇ارسل لي الصوره") 
return false
end
if text == "حذف الصوره" or text == "مسح الصوره" then 
if Addictive(msg) then
https.request("https://api.telegram.org/bot"..token.."/deleteChatPhoto?chat_id="..msg.chat_id_) 
send(msg.chat_id_, msg.id_,"☑┇تم ازالة صورة المجموعه") 
end
return false  
end
if text == "ضع وصف" or text == "وضع وصف" then  
if Addictive(msg) then
DarKd:setex(DarK _id.."DarK :Set:Description" .. msg.chat_id_ .. "" .. msg.sender_user_id_, 120, true)  
send(msg.chat_id_, msg.id_,"📥┇ارسل الان الوصف")
end
return false  
end
if text == "ضع ترحيب" or text == "وضع ترحيب" then  
if Addictive(msg) then
DarKd:setex(DarK _id.."DarK :Welcome:Group" .. msg.chat_id_ .. "" .. msg.sender_user_id_, 120, true)  
t  = "🔖┇ارسل لي الترحيب الان"
tt = "\n📫┇تستطيع اضافة مايلي !\n👤┇دالة عرض الاسم »{`name`}\n📌┇دالة عرض المعرف »{`user`}"
send(msg.chat_id_, msg.id_,t..tt) 
end
return false  
end
if text == "الترحيب" and Addictive(msg) then 
if DarKd:get(DarK _id.."DarK :Get:Welcome:Group"..msg.chat_id_)   then 
Welcome = DarKd:get(DarK _id.."DarK :Get:Welcome:Group"..msg.chat_id_)  
else 
Welcome = "⛔┇لم يتم تعيين ترحيب للمجموعه"
end 
send(msg.chat_id_, msg.id_,"["..Welcome.."]") 
return false  
end
if text == "تفعيل الترحيب" and Addictive(msg) then  
DarKd:set(DarK _id.."DarK :Chek:Welcome"..msg.chat_id_,true) 
send(msg.chat_id_, msg.id_,"☑┇تم تفعيل ترحيب المجموعه") 
return false  
end
if text == "تعطيل الترحيب" and Addictive(msg) then  
DarKd:del(DarK _id.."DarK :Chek:Welcome"..msg.chat_id_) 
send(msg.chat_id_, msg.id_,"☑┇تم تعطيل ترحيب المجموعه") 
return false  
end
if text == "مسح الترحيب" or text == "حذف الترحيب" then 
if Addictive(msg) then
DarKd:del(DarK _id.."DarK :Get:Welcome:Group"..msg.chat_id_) 
send(msg.chat_id_, msg.id_,"☑┇تم ازالة ترحيب المجموعه") 
end
return false  
end

if text == "مسح قائمه المنع" and Addictive(msg) then   
local list = DarKd:smembers(DarK _id.."DarK :List:Filter"..msg.chat_id_)  
for k,v in pairs(list) do  
DarKd:del(DarK _id.."DarK :Add:Filter:Rp1"..msg.sender_user_id_..msg.chat_id_)  
DarKd:del(DarK _id.."DarK :Add:Filter:Rp2"..v..msg.chat_id_)  
DarKd:srem(DarK _id.."DarK :List:Filter"..msg.chat_id_,v)  
end  
send(msg.chat_id_, msg.id_,"☑┇تم مسح قائمه المنع")  
end

if text == "قائمه المنع" and Addictive(msg) then   
local list = DarKd:smembers(DarK _id.."DarK :List:Filter"..msg.chat_id_)  
t = "\n⛔┇قائمة المنع \n┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ \n"
for k,v in pairs(list) do  
local DarK _Msg = DarKd:get(DarK _id.."DarK :Add:Filter:Rp2"..v..msg.chat_id_)   
t = t..""..k.."- "..v.." » {"..DarK _Msg.."}\n"    
end  
if #list == 0 then  
t = "📬┇لا يوجد كلمات ممنوعه"  
end  
send(msg.chat_id_, msg.id_,t)  
end  
if text and text == "منع" and msg.reply_to_message_id_ == 0 and Addictive(msg) then       
send(msg.chat_id_, msg.id_,"📛┇ارسل الكلمه لمنعها")  
DarKd:set(DarK _id.."DarK :Add:Filter:Rp1"..msg.sender_user_id_..msg.chat_id_,"rep")  
return false  
end    
if text then   
local tsssst = DarKd:get(DarK _id.."DarK :Add:Filter:Rp1"..msg.sender_user_id_..msg.chat_id_)  
if tsssst == "rep" then   
send(msg.chat_id_, msg.id_,"📫┇ارسل التحذير عند ارسال الكلمه")  
DarKd:set(DarK _id.."DarK :Add:Filter:Rp1"..msg.sender_user_id_..msg.chat_id_,"repp")  
DarKd:set(DarK _id.."DarK :filtr1:add:reply2"..msg.sender_user_id_..msg.chat_id_, text)  
DarKd:sadd(DarK _id.."DarK :List:Filter"..msg.chat_id_,text)  
return false  end  
end
if text then  
local test = DarKd:get(DarK _id.."DarK :Add:Filter:Rp1"..msg.sender_user_id_..msg.chat_id_)  
if test == "repp" then  
send(msg.chat_id_, msg.id_,"🔖┇تم منع الكلمه مع التحذير")  
DarKd:del(DarK _id.."DarK :Add:Filter:Rp1"..msg.sender_user_id_..msg.chat_id_)  
local test = DarKd:get(DarK _id.."DarK :filtr1:add:reply2"..msg.sender_user_id_..msg.chat_id_)  
if text then   
DarKd:set(DarK _id.."DarK :Add:Filter:Rp2"..test..msg.chat_id_, text)  
end  
DarKd:del(DarK _id.."DarK :filtr1:add:reply2"..msg.sender_user_id_..msg.chat_id_)  
return false  end  
end

if text == "الغاء منع" and msg.reply_to_message_id_ == 0 and Addictive(msg) then    
send(msg.chat_id_, msg.id_,"🔖┇ارسل الكلمه الان")  
DarKd:set(DarK _id.."DarK :Add:Filter:Rp1"..msg.sender_user_id_..msg.chat_id_,"reppp")  
return false  end
if text then 
local test = DarKd:get(DarK _id.."DarK :Add:Filter:Rp1"..msg.sender_user_id_..msg.chat_id_)  
if test and test == "reppp" then   
send(msg.chat_id_, msg.id_,"📮┇تم الغاء منعها ")  
DarKd:del(DarK _id.."DarK :Add:Filter:Rp1"..msg.sender_user_id_..msg.chat_id_)  
DarKd:del(DarK _id.."DarK :Add:Filter:Rp2"..text..msg.chat_id_)  
DarKd:srem(DarK _id.."DarK :List:Filter"..msg.chat_id_,text)  
return false  end  
end

if text == "مسح البوتات" and Addictive(msg) then 
tdcli_function ({ ID = "GetChannelMembers",channel_id_ = msg.chat_id_:gsub("-100",""),filter_ = {ID = "ChannelMembersBots"},offset_ = 0,limit_ = 100 },function(arg,tah)  
local admins = tah.members_  
local x = 0
local c = 0
for i=0 , #admins do 
if tah.members_[i].status_.ID == "ChatMemberStatusEditor" then  
x = x + 1 
end
if tonumber(admins[i].user_id_) ~= tonumber(DarK _id) then
Kick_Group(msg.chat_id_,admins[i].user_id_)
end
c = c + 1
end     
if (c - x) == 0 then
send(msg.chat_id_, msg.id_, "📌┇لا توجد بوتات في المجموعه")
else
local t = "📮┇عدد البوتات هنا >> {"..c.."}\n📬┇عدد البوتات التي هي ادمن >> {"..x.."}\n🔖┇تم طرد >> {"..(c - x).."} من البوتات"
send(msg.chat_id_, msg.id_,t) 
end 
end,nil)  
end   
if text == ("كشف البوتات") and Addictive(msg) then  
tdcli_function ({ID = "GetChannelMembers",channel_id_ = msg.chat_id_:gsub("-100",""),filter_ = {ID = "ChannelMembersBots"},offset_ = 0,limit_ = 100 },function(extra,result,success)
local admins = result.members_  
text = "\n⛔┇قائمة البوتات الموجوده \n┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ \n"
local n = 0
local t = 0
for i=0 , #admins do 
n = (n + 1)
tdcli_function ({ID = "GetUser",user_id_ = admins[i].user_id_
},function(arg,ta) 
if result.members_[i].status_.ID == "ChatMemberStatusMember" then  
tr = ""
elseif result.members_[i].status_.ID == "ChatMemberStatusEditor" then  
t = t + 1
tr = " {✯}"
end
text = text..">> [@"..ta.username_.."]"..tr.."\n"
if #admins == 0 then
send(msg.chat_id_, msg.id_, "📌┇لا توجد بوتات في المجموعه")
return false 
end
if #admins == i then 
local a = "\n┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ \n📮┇عدد البوتات التي هنا >> {"..n.."} بوت\n"
local f = "🔖┇عدد البوتات التي هي ادمن >> {"..t.."}\n💢┇ملاحضه علامة ال (✯) تعني ان البوت ادمن \n💥"
send(msg.chat_id_, msg.id_, text..a..f)
end
end,nil)
end
end,nil)
end

if DarKd:get(DarK _id.."DarK :Set:Rules:" .. msg.chat_id_ .. ":" .. msg.sender_user_id_) then 
if text == "الغاء" then 
send(msg.chat_id_, msg.id_, "📫┇تم الغاء حفظ القوانين") 
DarKd:del(DarK _id.."DarK :Set:Rules:" .. msg.chat_id_ .. ":" .. msg.sender_user_id_)
return false  
end 
DarKd:set(DarK _id.."DarK :Set:Rules:Group" .. msg.chat_id_,text) 
send(msg.chat_id_, msg.id_,"📮┇تم حفظ قوانين المجموعه") 
DarKd:del(DarK _id.."DarK :Set:Rules:" .. msg.chat_id_ .. ":" .. msg.sender_user_id_)
end  

if text == "ضع قوانين" or text == "وضع قوانين" then 
if Addictive(msg) then
DarKd:setex(DarK _id.."DarK :Set:Rules:" .. msg.chat_id_ .. ":" .. msg.sender_user_id_, 600, true) 
send(msg.chat_id_,msg.id_,"🔖┇ارسل لي القوانين الان")  
end
end
if text == "مسح القوانين" or text == "حذف القوانين" then  
if Addictive(msg) then
send(msg.chat_id_, msg.id_,"🔖┇تم ازالة قوانين المجموعه")  
DarKd:del(DarK _id.."DarK :Set:Rules:Group"..msg.chat_id_) 
end
end
if text == "القوانين" then 
local Set_Rules = DarKd:get(DarK _id.."DarK :Set:Rules:Group" .. msg.chat_id_)   
if Set_Rules then     
send(msg.chat_id_,msg.id_, Set_Rules)   
else      
send(msg.chat_id_, msg.id_,"📫┇لا توجد قوانين هنا")   
end    
end

if text == "الاوامر المضافه" and Constructor(msg) then
local list = DarKd:smembers(DarK _id.."DarK :List:Cmd:Group:New"..msg.chat_id_.."")
t = "🔰┇قائمه الاوامر المضافه  \n┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ \n"
for k,v in pairs(list) do
Cmds = DarKd:get(DarK _id.."DarK :Set:Cmd:Group:New1"..msg.chat_id_..":"..v)
if Cmds then 
t = t..""..k.."- ("..v..") ~ {"..Cmds.."}\n"
else
t = t..""..k.."- ("..v..") \n"
end
end
if #list == 0 then
t = "🔰┇لا توجد اوامر اضافيه"
end
send(msg.chat_id_, msg.id_,"["..t.."]")
end
if text == "حذف الاوامر المضافه" or text == "مسح الاوامر المضافه" then
if Constructor(msg) then 
local list = DarKd:smembers(DarK _id.."DarK :List:Cmd:Group:New"..msg.chat_id_)
for k,v in pairs(list) do
DarKd:del(DarK _id.."DarK :Set:Cmd:Group:New1"..msg.chat_id_..":"..v)
DarKd:del(DarK _id.."DarK :List:Cmd:Group:New"..msg.chat_id_)
end
send(msg.chat_id_, msg.id_,"🔰┇تم مسح جميع الاوامر التي تم اضافتها")  
end
end
if text == "اضف امر" and Constructor(msg) then
DarKd:set(DarK _id.."DarK :Set:Cmd:Group"..msg.chat_id_..":"..msg.sender_user_id_,"true") 
send(msg.chat_id_, msg.id_,"🔰┇الان ارسل لي الامر القديم ..")  
return false
end
if text == "حذف امر" or text == "مسح امر" then 
if Constructor(msg) then
DarKd:set(DarK _id.."DarK :Del:Cmd:Group"..msg.chat_id_..":"..msg.sender_user_id_,"true") 
send(msg.chat_id_, msg.id_,"🔰┇ارسل الامر الذي قم بوضعه بدلا عن القديم")  
return false
end
end

if text == "الصلاحيات" and Addictive(msg) then 
local list = DarKd:smembers(DarK _id.."DarK :Coomds"..msg.chat_id_)
if #list == 0 then
send(msg.chat_id_, msg.id_,"🔖┇لا توجد صلاحيات مضافه")
return false
end
t = "\n⛔┇قائمة الصلاحيات المضافه \n━━━━━━━━━━━━━\n"
for k,v in pairs(list) do
var = DarKd:get(DarK _id.."DarK :Comd:New:rt:bot:"..v..msg.chat_id_)
if var then
t = t..""..k.."- "..v.." ~ ("..var..")\n"
else
t = t..""..k.."- "..v.."\n"
end
end
send(msg.chat_id_, msg.id_,t)
end
if text == "مسح الصلاحيات" then
local list = DarKd:smembers(DarK _id.."DarK :Coomds"..msg.chat_id_)
for k,v in pairs(list) do
DarKd:del(DarK _id.."DarK :Comd:New:rt:bot:"..v..msg.chat_id_)
DarKd:del(DarK _id.."DarK :Coomds"..msg.chat_id_)
end
send(msg.chat_id_, msg.id_,"🔘┇تم مسح الصلاحيات")
end
if text and text:match("^اضف صلاحيه (.*)$") and Addictive(msg) then 
ComdNew = text:match("^اضف صلاحيه (.*)$")
DarKd:set(DarK _id.."DarK :Comd:New:rt"..msg.chat_id_..msg.sender_user_id_,ComdNew)  
DarKd:sadd(DarK _id.."DarK :Coomds"..msg.chat_id_,ComdNew)  
DarKd:setex(DarK _id.."DarK :Comd:New"..msg.chat_id_..""..msg.sender_user_id_,200,true)  
send(msg.chat_id_, msg.id_, "🎖┇ارسل نوع الصلاحيه ⚜️\n📊┇(عضو ~ مميز  ~ ادمن  ~ مدير )") 
end
if text and text:match("^مسح صلاحيه (.*)$") and Addictive(msg) or text and text:match("^حذف صلاحيه (.*)$") and Addictive(msg) then 
ComdNew = text:match("^مسح صلاحيه (.*)$") or text:match("^حذف صلاحيه (.*)$")
DarKd:del(DarK _id.."DarK :Comd:New:rt:bot:"..ComdNew..msg.chat_id_)
send(msg.chat_id_, msg.id_, "☑┇تم مسح الصلاحيه ") 
end
if DarKd:get(DarK _id.."DarK :Comd:New"..msg.chat_id_..""..msg.sender_user_id_) then 
if text and text:match("^الغاء$") then 
send(msg.chat_id_, msg.id_,"☑┇تم الغاء الامر ") 
DarKd:del(DarK _id.."DarK :Comd:New"..msg.chat_id_..""..msg.sender_user_id_) 
return false  
end 
if text == "مدير" then
if not Constructor(msg) then
send(msg.chat_id_, msg.id_"🎖┇ارسل نوع الصلاحيه مره اخر\n📊┇تستطيع اضافة صلاحيه (عضو ~ مميز  ~ ادمن )") 
return false
end
end
if text == "ادمن" then
if not Owner(msg) then 
send(msg.chat_id_, msg.id_"🎖┇ارسل نوع الصلاحيه مره اخر\n📊┇تستطيع اضافة صلاحيه ( عضو ~ مميز )") 
return false
end
end
if text == "مميز" then
if not Addictive(msg) then
send(msg.chat_id_, msg.id_"🎖┇ارسل نوع الصلاحيه مره اخر\n📊┇تستطيع اضافة صلاحيه ( عضو )") 
return false
end
end
if text == "مدير" or text == "ادمن" or text == "مميز" or text == "عضو" then
local textn = DarKd:get(DarK _id.."DarK :Comd:New:rt"..msg.chat_id_..msg.sender_user_id_)  
DarKd:set(DarK _id.."DarK :Comd:New:rt:bot:"..textn..msg.chat_id_,text)
send(msg.chat_id_, msg.id_, "📊┇تم اضافة صلاحية ") 
DarKd:del(DarK _id.."DarK :Comd:New"..msg.chat_id_..""..msg.sender_user_id_) 
return false  
end 
end

if text and text:match("^تغير رد المطور (.*)$") and Owner(msg) then
local Teext = text:match("^تغير رد المطور (.*)$") 
DarKd:set(DarK _id.."DarK :Sudo:Rd"..msg.chat_id_,Teext)
send(msg.chat_id_, msg.id_,"🔖┇ تم تغير رد المطور الى » "..Teext)
end
if text and text:match("^تغير رد المنشئ الاساسي (.*)$") and Owner(msg) then
local Teext = text:match("^تغير رد المنشئ الاساسي (.*)$") 
DarKd:set(DarK _id.."DarK :BasicConstructor:Rd"..msg.chat_id_,Teext)
send(msg.chat_id_, msg.id_,"🔖┇ تم تغير رد المنشئ الاساسي الى » "..Teext)
end
if text and text:match("^تغير رد المنشئ (.*)$") and Owner(msg) then
local Teext = text:match("^تغير رد المنشئ (.*)$") 
DarKd:set(DarK _id.."DarK :Constructor:Rd"..msg.chat_id_,Teext)
send(msg.chat_id_, msg.id_,"🔖┇ تم تغير رد المنشئ الى » "..Teext)
end
if text and text:match("^تغير رد المدير (.*)$") and Owner(msg) then
local Teext = text:match("^تغير رد المدير (.*)$") 
DarKd:set(DarK _id.."DarK :Manager:Rd"..msg.chat_id_,Teext) 
send(msg.chat_id_, msg.id_,"🔖┇ تم تغير رد المدير الى » "..Teext)
end
if text and text:match("^تغير رد الادمن (.*)$") and Owner(msg) then
local Teext = text:match("^تغير رد الادمن (.*)$") 
DarKd:set(DarK _id.."DarK :Mod:Rd"..msg.chat_id_,Teext)
send(msg.chat_id_, msg.id_,"🔖┇ تم تغير رد الادمن الى » "..Teext)
end
if text and text:match("^تغير رد المميز (.*)$") and Owner(msg) then
local Teext = text:match("^تغير رد المميز (.*)$") 
DarKd:set(DarK _id.."DarK :Special:Rd"..msg.chat_id_,Teext)
send(msg.chat_id_, msg.id_,"🔖┇ تم تغير رد المميز الى » "..Teext)
end
if text and text:match("^تغير رد العضو (.*)$") and Owner(msg) then
local Teext = text:match("^تغير رد العضو (.*)$") 
DarKd:set(DarK _id.."DarK :Memp:Rd"..msg.chat_id_,Teext)
send(msg.chat_id_, msg.id_,"🔖┇ تم تغير رد العضو الى » "..Teext)
end


if text == ("مسح ردود المدير") and Owner(msg) then
local list = DarKd:smembers(DarK _id.."DarK :List:Manager"..msg.chat_id_.."")
for k,v in pairs(list) do
DarKd:del(DarK _id.."DarK :Add:Rd:Manager:Gif"..v..msg.chat_id_)   
DarKd:del(DarK _id.."DarK :Add:Rd:Manager:Vico"..v..msg.chat_id_)   
DarKd:del(DarK _id.."DarK :Add:Rd:Manager:Stekrs"..v..msg.chat_id_)     
DarKd:del(DarK _id.."DarK :Add:Rd:Manager:Text"..v..msg.chat_id_)   
DarKd:del(DarK _id.."DarK :Add:Rd:Manager:Photo"..v..msg.chat_id_)
DarKd:del(DarK _id.."DarK :Add:Rd:Manager:Video"..v..msg.chat_id_)
DarKd:del(DarK _id.."DarK :Add:Rd:Manager:File"..v..msg.chat_id_)
DarKd:del(DarK _id.."DarK :Add:Rd:Manager:Audio"..v..msg.chat_id_)
DarKd:del(DarK _id.."DarK :List:Manager"..msg.chat_id_)
end
send(msg.chat_id_, msg.id_,"📌┇تم مسح ردود المدير")
end
if text == ("ردود المدير") and Owner(msg) then
local list = DarKd:smembers(DarK _id.."DarK :List:Manager"..msg.chat_id_.."")
text = "📑┇قائمه ردود المدير \n┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉\n"
for k,v in pairs(list) do
if DarKd:get(DarK _id.."DarK :Add:Rd:Manager:Gif"..v..msg.chat_id_) then
db = "متحركه 🎭"
elseif DarKd:get(DarK _id.."DarK :Add:Rd:Manager:Vico"..v..msg.chat_id_) then
db = "بصمه 📢"
elseif DarKd:get(DarK _id.."DarK :Add:Rd:Manager:Stekrs"..v..msg.chat_id_) then
db = "ملصق 🃏"
elseif DarKd:get(DarK _id.."DarK :Add:Rd:Manager:Text"..v..msg.chat_id_) then
db = "رساله ✉"
elseif DarKd:get(DarK _id.."DarK :Add:Rd:Manager:Photo"..v..msg.chat_id_) then
db = "صوره 🎇"
elseif DarKd:get(DarK _id.."DarK :Add:Rd:Manager:Video"..v..msg.chat_id_) then
db = "فيديو 📹"
elseif DarKd:get(DarK _id.."DarK :Add:Rd:Manager:File"..v..msg.chat_id_) then
db = "ملف 📁"
elseif DarKd:get(DarK _id.."DarK :Add:Rd:Manager:Audio"..v..msg.chat_id_) then
db = "اغنيه 🎵"
end
text = text..""..k..">> ("..v..") » {"..db.."}\n"
end
if #list == 0 then
text = "📫┇لا يوجد ردود للمدير"
end
send(msg.chat_id_, msg.id_,"["..text.."]")
end
if text or msg.content_.sticker_ or msg.content_.voice_ or msg.content_.animation_ or msg.content_.audio_ or msg.content_.document_ or msg.content_.photo_ or msg.content_.video_ then  
local test = DarKd:get(DarK _id.."DarK :Text:Manager"..msg.sender_user_id_..":"..msg.chat_id_.."")
if DarKd:get(DarK _id.."DarK :Set:Manager:rd"..msg.sender_user_id_..":"..msg.chat_id_) == "true1" then
DarKd:del(DarK _id.."DarK :Set:Manager:rd"..msg.sender_user_id_..":"..msg.chat_id_)
if msg.content_.sticker_ then   
DarKd:set(DarK _id.."DarK :Add:Rd:Manager:Stekrs"..test..msg.chat_id_, msg.content_.sticker_.sticker_.persistent_id_)  
end   
if msg.content_.voice_ then  
DarKd:set(DarK _id.."DarK :Add:Rd:Manager:Vico"..test..msg.chat_id_, msg.content_.voice_.voice_.persistent_id_)  
end   
if msg.content_.animation_ then   
DarKd:set(DarK _id.."DarK :Add:Rd:Manager:Gif"..test..msg.chat_id_, msg.content_.animation_.animation_.persistent_id_)  
end  
if text then   
text = text:gsub('"',"") 
text = text:gsub('"',"") 
text = text:gsub("`","") 
text = text:gsub("*","") 
DarKd:set(DarK _id.."DarK :Add:Rd:Manager:Text"..test..msg.chat_id_, text)  
end  
if msg.content_.audio_ then
DarKd:set(DarK _id.."DarK :Add:Rd:Manager:Audio"..test..msg.chat_id_, msg.content_.audio_.audio_.persistent_id_)  
end
if msg.content_.document_ then
DarKd:set(DarK _id.."DarK :Add:Rd:Manager:File"..test..msg.chat_id_, msg.content_.document_.document_.persistent_id_)  
end
if msg.content_.video_ then
DarKd:set(DarK _id.."DarK :Add:Rd:Manager:Video"..test..msg.chat_id_, msg.content_.video_.video_.persistent_id_)  
end
if msg.content_.photo_ then
if msg.content_.photo_.sizes_[0] then
photo_in_group = msg.content_.photo_.sizes_[0].photo_.persistent_id_
end
if msg.content_.photo_.sizes_[1] then
photo_in_group = msg.content_.photo_.sizes_[1].photo_.persistent_id_
end
if msg.content_.photo_.sizes_[2] then
photo_in_group = msg.content_.photo_.sizes_[2].photo_.persistent_id_
end	
if msg.content_.photo_.sizes_[3] then
photo_in_group = msg.content_.photo_.sizes_[3].photo_.persistent_id_
end
DarKd:set(DarK _id.."DarK :Add:Rd:Manager:Photo"..test..msg.chat_id_, photo_in_group)  
end
send(msg.chat_id_, msg.id_,"📌┇تم حفظ الرد بنجاح")
return false  
end  
end
if text == "اضف رد" and Owner(msg) then
send(msg.chat_id_, msg.id_,"📫┇ارسل الكلمه التري تريد اضافتها")
DarKd:set(DarK _id.."DarK :Set:Manager:rd"..msg.sender_user_id_..":"..msg.chat_id_,true)
return false 
end
if text == "حذف رد" and Owner(msg) then
send(msg.chat_id_, msg.id_,"📫┇ارسل الكلمه التري تريد حذفها")
DarKd:set(DarK _id.."DarK :Set:Manager:rd"..msg.sender_user_id_..":"..msg.chat_id_,"true2")
return false 
end
if text and text:match("^(.*)$") then
if DarKd:get(DarK _id.."DarK :Set:Manager:rd"..msg.sender_user_id_..":"..msg.chat_id_) == "true" then
send(msg.chat_id_, msg.id_, '📥┇الان ارسل الرد الذي تريد اضافته \n📥┇ قد يكون (ملف - فديو - نص - ملصق - بصمه - متحركه )\n☑┇ يمكنك اضافه الى النص :\n- `#username` > اسم المستخدم\n- `#msgs` > عدد رسائل المستخدم\n- `#name` > اسم المستخدم\n- `#id` > ايدي المستخدم\n- `#stast` > موقع المستخدم \n- `#edit` > عدد السحكات ')
DarKd:set(DarK _id.."DarK :Set:Manager:rd"..msg.sender_user_id_..":"..msg.chat_id_,"true1")
DarKd:set(DarK _id.."DarK :Text:Manager"..msg.sender_user_id_..":"..msg.chat_id_, text)
DarKd:del(DarK _id.."DarK :Add:Rd:Manager:Gif"..text..msg.chat_id_)   
DarKd:del(DarK _id.."DarK :Add:Rd:Manager:Vico"..text..msg.chat_id_)   
DarKd:del(DarK _id.."DarK :Add:Rd:Manager:Stekrs"..text..msg.chat_id_)     
DarKd:del(DarK _id.."DarK :Add:Rd:Manager:Text"..text..msg.chat_id_)   
DarKd:del(DarK _id.."DarK :Add:Rd:Manager:Photo"..text..msg.chat_id_)
DarKd:del(DarK _id.."DarK :Add:Rd:Manager:Video"..text..msg.chat_id_)
DarKd:del(DarK _id.."DarK :Add:Rd:Manager:File"..text..msg.chat_id_)
DarKd:del(DarK _id.."DarK :Add:Rd:Manager:Audio"..text..msg.chat_id_)
DarKd:sadd(DarK _id.."DarK :List:Manager"..msg.chat_id_.."", text)
return false end
end
if text and text:match("^(.*)$") then
if DarKd:get(DarK _id.."DarK :Set:Manager:rd"..msg.sender_user_id_..":"..msg.chat_id_.."") == "true2" then
send(msg.chat_id_, msg.id_,"📌┇تم ازالة الرد من قائمه الردود")
DarKd:del(DarK _id.."DarK :Add:Rd:Manager:Gif"..text..msg.chat_id_)   
DarKd:del(DarK _id.."DarK :Add:Rd:Manager:Vico"..text..msg.chat_id_)   
DarKd:del(DarK _id.."DarK :Add:Rd:Manager:Stekrs"..text..msg.chat_id_)     
DarKd:del(DarK _id.."DarK :Add:Rd:Manager:Text"..text..msg.chat_id_)   
DarKd:del(DarK _id.."DarK :Add:Rd:Manager:Photo"..text..msg.chat_id_)
DarKd:del(DarK _id.."DarK :Add:Rd:Manager:Video"..text..msg.chat_id_)
DarKd:del(DarK _id.."DarK :Add:Rd:Manager:File"..text..msg.chat_id_)
DarKd:del(DarK _id.."DarK :Add:Rd:Manager:Audio"..text..msg.chat_id_)
DarKd:del(DarK _id.."DarK :Set:Manager:rd"..msg.sender_user_id_..":"..msg.chat_id_)
DarKd:srem(DarK _id.."DarK :List:Manager"..msg.chat_id_.."", text)
return false
end
end
if text and not DarKd:get(DarK _id.."DarK :Reply:Manager"..msg.chat_id_) then
if not DarKd:sismember(DarK _id..'DarK:  Spam:Group'..msg.sender_user_id_,text) then
local anemi = DarKd:get(DarK _id.."DarK :Add:Rd:Manager:Gif"..text..msg.chat_id_)   
local veico = DarKd:get(DarK _id.."DarK :Add:Rd:Manager:Vico"..text..msg.chat_id_)   
local stekr = DarKd:get(DarK _id.."DarK :Add:Rd:Manager:Stekrs"..text..msg.chat_id_)     
local Text = DarKd:get(DarK _id.."DarK :Add:Rd:Manager:Text"..text..msg.chat_id_)   
local photo = DarKd:get(DarK _id.."DarK :Add:Rd:Manager:Photo"..text..msg.chat_id_)
local video = DarKd:get(DarK _id.."DarK :Add:Rd:Manager:Video"..text..msg.chat_id_)
local document = DarKd:get(DarK _id.."DarK :Add:Rd:Manager:File"..text..msg.chat_id_)
local audio = DarKd:get(DarK _id.."DarK :Add:Rd:Manager:Audio"..text..msg.chat_id_)
if Text then 
tdcli_function({ID="GetUser",user_id_=msg.sender_user_id_},function(arg,data)
local NumMsg = DarKd:get(DarK _id..'DarK:  messageUser'..msg.chat_id_..':'..msg.sender_user_id_) or 0
local TotalMsg = Total_message(NumMsg)
local Status_Gps = Get_Rank(msg.sender_user_id_,msg.chat_id_)
local message_edit = DarKd:get(DarK _id..'DarK:  message_edit'..msg.chat_id_..msg.sender_user_id_) or 0
local Text = Text:gsub('#username',(data.username_ or 'لا يوجد')) 
local Text = Text:gsub('#name',data.first_name_)
local Text = Text:gsub('#id',msg.sender_user_id_)
local Text = Text:gsub('#edit',message_edit)
local Text = Text:gsub('#msgs',NumMsg)
local Text = Text:gsub('#stast',Status_Gps)
send(msg.chat_id_, msg.id_, Text)
DarKd:sadd(DarK _id.."DarK :Spam:Group"..msg.sender_user_id_,text) 
end,nil)
end
if stekr then 
sendSticker(msg.chat_id_,msg.id_,stekr)
DarKd:sadd(DarK _id.."DarK :Spam:Group"..msg.sender_user_id_,text) 
end
if veico then 
sendVoice(msg.chat_id_, msg.id_,veico,"")
DarKd:sadd(DarK _id.."DarK :Spam:Group"..msg.sender_user_id_,text) 
end
if video then 
sendVideo(msg.chat_id_, msg.id_,video,"")
DarKd:sadd(DarK _id.."DarK :Spam:Group"..msg.sender_user_id_,text) 
end
if anemi then 
sendAnimation(msg.chat_id_, msg.id_,anemi,"")   
DarKd:sadd(DarK _id.."DarK :Spam:Group"..msg.sender_user_id_,text) 
end
if document then
sendDocument(msg.chat_id_, msg.id_, document)   
DarKd:sadd(DarK _id.."DarK :Spam:Group"..msg.sender_user_id_,text) 
end  
if audio then
sendAudio(msg.chat_id_,msg.id_,audio)  
DarKd:sadd(DarK _id.."DarK :Spam:Group"..msg.sender_user_id_,text) 
end
if photo then
sendPhoto(msg.chat_id_,msg.id_,photo,photo_caption)
DarKd:sadd(DarK _id.."DarK :Spam:Group"..msg.sender_user_id_,text) 
end  
end
end
------------------------------------------------------------------------
if text == ("مسح ردود المطور") and DevDarK (msg) then 
local list = DarKd:smembers(DarK _id.."DarK :List:Rd:Sudo")
for k,v in pairs(list) do
DarKd:del(DarK _id.."DarK :Add:Rd:Sudo:Gif"..v)   
DarKd:del(DarK _id.."DarK :Add:Rd:Sudo:vico"..v)   
DarKd:del(DarK _id.."DarK :Add:Rd:Sudo:stekr"..v)     
DarKd:del(DarK _id.."DarK :Add:Rd:Sudo:Text"..v)   
DarKd:del(DarK _id.."DarK :Add:Rd:Sudo:Photo"..v)
DarKd:del(DarK _id.."DarK :Add:Rd:Sudo:Video"..v)
DarKd:del(DarK _id.."DarK :Add:Rd:Sudo:File"..v)
DarKd:del(DarK _id.."DarK :Add:Rd:Sudo:Audio"..v)
DarKd:del(DarK _id.."DarK :List:Rd:Sudo")
end
send(msg.chat_id_, msg.id_,"📌┇تم مسح ردود المطور")
end
if text == ("ردود المطور") and DevDarK (msg) then 
local list = DarKd:smembers(DarK _id.."DarK :List:Rd:Sudo")
text = "\n⛔┇قائمة ردود المطور \n┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉\n"
for k,v in pairs(list) do
if DarKd:get(DarK _id.."DarK :Add:Rd:Sudo:Gif"..v) then
db = "متحركه 🎭"
elseif DarKd:get(DarK _id.."DarK :Add:Rd:Sudo:vico"..v) then
db = "بصمه 📢"
elseif DarKd:get(DarK _id.."DarK :Add:Rd:Sudo:stekr"..v) then
db = "ملصق 🃏"
elseif DarKd:get(DarK _id.."DarK :Add:Rd:Sudo:Text"..v) then
db = "رساله ✉"
elseif DarKd:get(DarK _id.."DarK :Add:Rd:Sudo:Photo"..v) then
db = "صوره 🎇"
elseif DarKd:get(DarK _id.."DarK :Add:Rd:Sudo:Video"..v) then
db = "فيديو 📹"
elseif DarKd:get(DarK _id.."DarK :Add:Rd:Sudo:File"..v) then
db = "ملف 📁"
elseif DarKd:get(DarK _id.."DarK :Add:Rd:Sudo:Audio"..v) then
db = "اغنيه 🎵"
end
text = text..""..k.." >> ("..v..") » {"..db.."}\n"
end
if #list == 0 then
text = "📫┇لا يوجد ردود للمطور"
end
send(msg.chat_id_, msg.id_,"["..text.."]")
end
if text or msg.content_.sticker_ or msg.content_.voice_ or msg.content_.animation_ or msg.content_.audio_ or msg.content_.document_ or msg.content_.photo_ or msg.content_.video_ then  
local test = DarKd:get(DarK _id.."DarK :Text:Sudo:Bot"..msg.sender_user_id_..":"..msg.chat_id_)
if DarKd:get(DarK _id.."DarK :Set:Rd"..msg.sender_user_id_..":"..msg.chat_id_) == "true1" then
DarKd:del(DarK _id.."DarK :Set:Rd"..msg.sender_user_id_..":"..msg.chat_id_)
if msg.content_.sticker_ then   
DarKd:set(DarK _id.."DarK :Add:Rd:Sudo:stekr"..test, msg.content_.sticker_.sticker_.persistent_id_)  
end   
if msg.content_.voice_ then  
DarKd:set(DarK _id.."DarK :Add:Rd:Sudo:vico"..test, msg.content_.voice_.voice_.persistent_id_)  
end   
if msg.content_.animation_ then   
DarKd:set(DarK _id.."DarK :Add:Rd:Sudo:Gif"..test, msg.content_.animation_.animation_.persistent_id_)  
end  
if text then   
text = text:gsub('"',"") 
text = text:gsub('"',"") 
text = text:gsub("`","") 
text = text:gsub("*","") 
DarKd:set(DarK _id.."DarK :Add:Rd:Sudo:Text"..test, text)  
end  
if msg.content_.audio_ then
DarKd:set(DarK _id.."DarK :Add:Rd:Sudo:Audio"..test, msg.content_.audio_.audio_.persistent_id_)  
end
if msg.content_.document_ then
DarKd:set(DarK _id.."DarK :Add:Rd:Sudo:File"..test, msg.content_.document_.document_.persistent_id_)  
end
if msg.content_.video_ then
DarKd:set(DarK _id.."DarK :Add:Rd:Sudo:Video"..test, msg.content_.video_.video_.persistent_id_)  
end
if msg.content_.photo_ then
if msg.content_.photo_.sizes_[0] then
photo_in_group = msg.content_.photo_.sizes_[0].photo_.persistent_id_
end
if msg.content_.photo_.sizes_[1] then
photo_in_group = msg.content_.photo_.sizes_[1].photo_.persistent_id_
end
if msg.content_.photo_.sizes_[2] then
photo_in_group = msg.content_.photo_.sizes_[2].photo_.persistent_id_
end	
if msg.content_.photo_.sizes_[3] then
photo_in_group = msg.content_.photo_.sizes_[3].photo_.persistent_id_
end
DarKd:set(DarK _id.."DarK :Add:Rd:Sudo:Photo"..test, photo_in_group)  
end
send(msg.chat_id_, msg.id_,"📌┇تم حفظ الرد بنجاح")
return false  
end  
end

if text == "اضف رد للكل" and DevDarK (msg) then 
send(msg.chat_id_, msg.id_,"📥┇ ارسل الكلمه التري تريد اضافتها")
DarKd:set(DarK _id.."DarK :Set:Rd"..msg.sender_user_id_..":"..msg.chat_id_,true)
return false 
end
if text == "حذف رد للكل" and DevDarK (msg) then 
send(msg.chat_id_, msg.id_,"📫┇ ارسل الكلمه التري تريد حذفها")
DarKd:set(DarK _id.."DarK :Set:On"..msg.sender_user_id_..":"..msg.chat_id_,true)
return false 
end
if text and text:match("^(.*)$") then
if DarKd:get(DarK _id.."DarK :Set:Rd"..msg.sender_user_id_..":"..msg.chat_id_) == "true" then
send(msg.chat_id_, msg.id_, '📥┇الان ارسل الرد الذي تريد اضافته \n📥┇ قد يكون (ملف - فديو - نص - ملصق - بصمه - متحركه )\n☑┇ يمكنك اضافه الى النص :\n- `#username` > اسم المستخدم\n- `#msgs` > عدد رسائل المستخدم\n- `#name` > اسم المستخدم\n- `#id` > ايدي المستخدم\n- `#stast` > موقع المستخدم \n- `#edit` > عدد السحكات ')
DarKd:set(DarK _id.."DarK :Set:Rd"..msg.sender_user_id_..":"..msg.chat_id_, "true1")
DarKd:set(DarK _id.."DarK :Text:Sudo:Bot"..msg.sender_user_id_..":"..msg.chat_id_, text)
DarKd:sadd(DarK _id.."DarK :List:Rd:Sudo", text)
return false end
end
if text and text:match("^(.*)$") then
if DarKd:get(DarK _id.."DarK :Set:On"..msg.sender_user_id_..":"..msg.chat_id_) == "true" then
send(msg.chat_id_, msg.id_,"📌┇تم ازالة الرد من قائمه ردود المطور")
list = {"Add:Rd:Sudo:Audio","Add:Rd:Sudo:File","Add:Rd:Sudo:Video","Add:Rd:Sudo:Photo","Add:Rd:Sudo:Text","Add:Rd:Sudo:stekr","Add:Rd:Sudo:vico","Add:Rd:Sudo:Gif"}
for k,v in pairs(list) do
DarKd:del(DarK _id..'DarK:  '..v..text)
end
DarKd:del(DarK _id.."DarK :Set:On"..msg.sender_user_id_..":"..msg.chat_id_)
DarKd:srem(DarK _id.."DarK :List:Rd:Sudo", text)
return false
end
end

if text and not DarKd:get(DarK _id.."DarK :Reply:Sudo"..msg.chat_id_) then
if not DarKd:sismember(DarK _id..'DarK:  Spam:Group'..msg.sender_user_id_,text) then
local anemi = DarKd:get(DarK _id.."DarK :Add:Rd:Sudo:Gif"..text)   
local veico = DarKd:get(DarK _id.."DarK :Add:Rd:Sudo:vico"..text)   
local stekr = DarKd:get(DarK _id.."DarK :Add:Rd:Sudo:stekr"..text)     
local Text = DarKd:get(DarK _id.."DarK :Add:Rd:Sudo:Text"..text)   
local photo = DarKd:get(DarK _id.."DarK :Add:Rd:Sudo:Photo"..text)
local video = DarKd:get(DarK _id.."DarK :Add:Rd:Sudo:Video"..text)
local document = DarKd:get(DarK _id.."DarK :Add:Rd:Sudo:File"..text)
local audio = DarKd:get(DarK _id.."DarK :Add:Rd:Sudo:Audio"..text)

if Text then 
tdcli_function({ID="GetUser",user_id_=msg.sender_user_id_},function(arg,data)
local NumMsg = DarKd:get(DarK _id..'DarK:  messageUser'..msg.chat_id_..':'..msg.sender_user_id_) or 0
local TotalMsg = Total_message(NumMsg)
local Status_Gps = Get_Rank(msg.sender_user_id_,msg.chat_id_)
local message_edit = DarKd:get(DarK _id..'DarK:  message_edit'..msg.chat_id_..msg.sender_user_id_) or 0
local Text = Text:gsub('#username',(data.username_ or 'لا يوجد')) 
local Text = Text:gsub('#name',data.first_name_)
local Text = Text:gsub('#id',msg.sender_user_id_)
local Text = Text:gsub('#edit',message_edit)
local Text = Text:gsub('#msgs',NumMsg)
local Text = Text:gsub('#stast',Status_Gps)
send(msg.chat_id_, msg.id_,Text)
DarKd:sadd(DarK _id.."DarK :Spam:Group"..msg.sender_user_id_,text) 
end,nil)
end
if stekr then 
sendSticker(msg.chat_id_,msg.id_,stekr) 
DarKd:sadd(DarK _id.."DarK :Spam:Group"..msg.sender_user_id_,text) 
end
if veico then 
sendVoice(msg.chat_id_, msg.id_,veico,"")
DarKd:sadd(DarK _id.."DarK :Spam:Group"..msg.sender_user_id_,text) 
end
if video then 
sendVideo(msg.chat_id_, msg.id_,video,"")
DarKd:sadd(DarK _id.."DarK :Spam:Group"..msg.sender_user_id_,text) 
end
if anemi then 
sendAnimation(msg.chat_id_, msg.id_,anemi,"")   
DarKd:sadd(DarK _id.."DarK :Spam:Group"..msg.sender_user_id_,text) 
end
if document then
sendDocument(msg.chat_id_, msg.id_, document)     
DarKd:sadd(DarK _id.."DarK :Spam:Group"..msg.sender_user_id_,text) 
end  
if audio then
sendAudio(msg.chat_id_,msg.id_,audio)  
DarKd:sadd(DarK _id.."DarK :Spam:Group"..msg.sender_user_id_,text) 
end
if photo then
sendPhoto(msg.chat_id_,msg.id_,photo,"")
DarKd:sadd(DarK _id.."DarK :Spam:Group"..msg.sender_user_id_,text) 
end  
end
end
if text == 'طرد المحذوفين' or text == 'مسح المحذوفين' then  
if Addictive(msg) then    
tdcli_function({ID = "GetChannelMembers",channel_id_ = msg.chat_id_:gsub("-100",""),offset_ = 0,limit_ = 1000}, function(arg,del)
for k, v in pairs(del.members_) do
tdcli_function({ID = "GetUser",user_id_ = v.user_id_},function(b,data) 
if data.first_name_ == false then
Kick_Group(msg.chat_id_, data.id_)
end
end,nil)
end
send(msg.chat_id_, msg.id_,'☑┇تم طرد الحسابات المحذوفه')
end,nil)
end
end

if text == "تفعيل ردود المدير" and Owner(msg) then   
DarKd:del(DarK _id.."DarK :Reply:Manager"..msg.chat_id_)  
send(msg.chat_id_, msg.id_,"📛┇تم تفعيل ردود المدير") 
end
if text == "تعطيل ردود المدير" and Owner(msg) then  
DarKd:set(DarK _id.."DarK :Reply:Manager"..msg.chat_id_,true)  
send(msg.chat_id_, msg.id_,"📛┇تم تعطيل ردود المدير" ) 
end
if text == "تفعيل ردود المطور" and Owner(msg) then   
DarKd:del(DarK _id.."DarK :Reply:Sudo"..msg.chat_id_)  
send(msg.chat_id_, msg.id_,"📛┇تم تفعيل ردود المطور" ) 
end
if text == "تعطيل ردود المطور" and Owner(msg) then  
DarKd:set(DarK _id.."DarK :Reply:Sudo"..msg.chat_id_,true)   
send(msg.chat_id_, msg.id_,"📛┇تم تعطيل ردود المطور" ) 
end

if text == ("تنزيل الكل") and msg.reply_to_message_id_ ~= 0 and Owner(msg) then
function Function_DarK(extra, result, success)
if tonumber(SUDO) == tonumber(result.sender_user_id_) then
send(msg.chat_id_, msg.id_,"💢┇ لا تستطيع تنزيل المطور الاساسي")
return false 
end
if DarKd:sismember(DarK _id.."DarK :Sudo:User",result.sender_user_id_) then
dev = "المطور ،" else dev = "" end
if DarKd:sismember(DarK _id.."DarK :Basic:Constructor"..msg.chat_id_, result.sender_user_id_) then
crr = "منشئ اساسي ،" else crr = "" end
if DarKd:sismember(DarK _id.."DarK :Constructor"..msg.chat_id_, result.sender_user_id_) then
cr = "منشئ ،" else cr = "" end
if DarKd:sismember(DarK _id.."DarK :Manager"..msg.chat_id_, result.sender_user_id_) then
own = "مدير ،" else own = "" end
if DarKd:sismember(DarK _id.."DarK :Mod:User"..msg.chat_id_, result.sender_user_id_) then
mod = "ادمن ،" else mod = "" end
if DarKd:sismember(DarK _id.."DarK :Special:User"..msg.chat_id_, result.sender_user_id_) then
vip = "مميز ،" else vip = ""
end
if Rank_Checking(result.sender_user_id_,msg.chat_id_) ~= false then
send(msg.chat_id_, msg.id_,"\n🔖┇تم تنزيل الشخص من الرتب التاليه \n📥┇ { "..dev..""..crr..""..cr..""..own..""..mod..""..vip.." } \n")
else
send(msg.chat_id_, msg.id_,"\n🚸┇ليس لديه رتب حتى استطيع تنزيله \n")
end
if tonumber(Id_Sudo) == tonumber(msg.sender_user_id_) then
DarKd:srem(DarK _id.."DarK :Sudo:User", result.sender_user_id_)
DarKd:srem(DarK _id.."DarK :Basic:Constructor"..msg.chat_id_,result.sender_user_id_)
DarKd:srem(DarK _id.."DarK :Constructor"..msg.chat_id_, result.sender_user_id_)
DarKd:srem(DarK _id.."DarK :Manager"..msg.chat_id_, result.sender_user_id_)
DarKd:srem(DarK _id.."DarK :Mod:User"..msg.chat_id_, result.sender_user_id_)
DarKd:srem(DarK _id.."DarK :Special:User"..msg.chat_id_, result.sender_user_id_)
elseif DarKd:sismember(DarK _id.."DarK :Sudo:User",msg.sender_user_id_) then
DarKd:srem(DarK _id.."DarK :Mod:User"..msg.chat_id_, result.sender_user_id_)
DarKd:srem(DarK _id.."DarK :Special:User"..msg.chat_id_, result.sender_user_id_)
DarKd:srem(DarK _id.."DarK :Manager"..msg.chat_id_, result.sender_user_id_)
DarKd:srem(DarK _id.."DarK :Constructor"..msg.chat_id_, result.sender_user_id_)
DarKd:srem(DarK _id.."DarK :Basic:Constructor"..msg.chat_id_,result.sender_user_id_)
elseif DarKd:sismember(DarK _id.."DarK :Basic:Constructor"..msg.chat_id_, msg.sender_user_id_) then
DarKd:srem(DarK _id.."DarK :Mod:User"..msg.chat_id_, result.sender_user_id_)
DarKd:srem(DarK _id.."DarK :Special:User"..msg.chat_id_, result.sender_user_id_)
DarKd:srem(DarK _id.."DarK :Manager"..msg.chat_id_, result.sender_user_id_)
DarKd:srem(DarK _id.."DarK :Constructor"..msg.chat_id_, result.sender_user_id_)
elseif DarKd:sismember(DarK _id.."DarK :Constructor"..msg.chat_id_, msg.sender_user_id_) then
DarKd:srem(DarK _id.."DarK :Mod:User"..msg.chat_id_, result.sender_user_id_)
DarKd:srem(DarK _id.."DarK :Special:User"..msg.chat_id_, result.sender_user_id_)
DarKd:srem(DarK _id.."DarK :Manager"..msg.chat_id_, result.sender_user_id_)
elseif DarKd:sismember(DarK _id.."DarK :Manager"..msg.chat_id_, msg.sender_user_id_) then
DarKd:srem(DarK _id.."DarK :Mod:User"..msg.chat_id_, result.sender_user_id_)
DarKd:srem(DarK _id.."DarK :Special:User"..msg.chat_id_, result.sender_user_id_)
end
end
tdcli_function ({ID = "GetMessage",chat_id_ = msg.chat_id_,message_id_ = tonumber(msg.reply_to_message_id_)}, Function_DarK, nil)
end
if text == "تاك للكل" and Addictive(msg) then
tdcli_function({ID = "GetChannelMembers",channel_id_ = msg.chat_id_:gsub("-100",""), offset_ = 0,limit_ = 200},function(ta,taha)
local t = "\n⛔┇ قائمة الاعضاء \n━━━━━━━━━━━━━\n"
x = 0
local list = taha.members_
for k, v in pairs(list) do
x = x + 1
if DarKd:get(DarK _id.."DarK :User:Name"..v.user_id_) then
t = t..""..x.." - {[@"..DarKd:get(DarK _id.."DarK :User:Name"..v.user_id_).."]}\n"
else
t = t..""..x.." - {"..v.user_id_.."}\n"
end
end
send(msg.chat_id_,msg.id_,t)
end,nil)
end

if text == "رتبتي" then
local rtp = Get_Rank(msg.sender_user_id_,msg.chat_id_)
send(msg.chat_id_, msg.id_,"💢┇ رتبتك في البوت » "..rtp)
end
if text == "اسمي"  then 
tdcli_function({ID="GetUser",user_id_=msg.sender_user_id_},function(extra,result,success)
if result.first_name_  then
first_name = "🚫┇ اسمك الاول ← {`"..(result.first_name_).."`}"
else
first_name = ""
end   
if result.last_name_ then 
last_name = "🔘┇ اسمك الثاني ← {`"..result.last_name_.."`}" 
else
last_name = ""
end      
send(msg.chat_id_, msg.id_,first_name.."\n"..last_name) 
end,nil)
end 
if text==("عدد الكروب") and Addictive(msg) then  
if msg.can_be_deleted_ == false then 
send(msg.chat_id_,msg.id_,"💢┇ البوت ليس ادمن هنا \n") 
return false  
end 
tdcli_function({ID ="GetChat",chat_id_=msg.chat_id_},function(arg,ta) 
tdcli_function({ID="GetChannelFull",channel_id_ = msg.chat_id_:gsub("-100","")},function(arg,data) 
local taha = "👤┇ عدد الادمنيه : "..data.administrator_count_..
"\n\n🚷┇ عدد المطرودين : "..data.kicked_count_..
"\n\n👥┇ عدد الاعضاء : "..data.member_count_..
"\n\n📨┇ عدد رسائل الكروب : "..(msg.id_/2097152/0.5)..
"\n\n📯┇ اسم المجموعه : ["..ta.title_.."]"
send(msg.chat_id_, msg.id_, taha) 
end,nil)
end,nil)
end 
if text == "اطردني" or text == "طردني" then
if not DarKd:get(DarK _id.."DarK :Kick:Me"..msg.chat_id_) then
if Rank_Checking(msg.sender_user_id_, msg.chat_id_) == true then
send(msg.chat_id_, msg.id_, "\n💢┇ عذرا لا استطيع طرد ( "..Get_Rank(msg.sender_user_id_,msg.chat_id_).." )")
return false
end
tdcli_function({ID="ChangeChatMemberStatus",chat_id_=msg.chat_id_,user_id_=msg.sender_user_id_,status_={ID="ChatMemberStatusKicked"},},function(arg,data) 
if (data and data.code_ and data.code_ == 400 and data.message_ == "CHAT_ADMIN_REQUIRED") then 
send(msg.chat_id_, msg.id_,"💢┇ ليس لدي صلاحية حظر المستخدمين يرجى تفعيلها !") 
return false  
end
if (data and data.code_ and data.code_ == 3) then 
send(msg.chat_id_, msg.id_,"💢┇ البوت ليس ادمن يرجى ترقيتي !") 
return false  
end
if data and data.code_ and data.code_ == 400 and data.message_ == "USER_ADMIN_INVALID" then 
send(msg.chat_id_, msg.id_,"💢┇ عذرا لا استطيع طرد ادمنية المجموعه") 
return false  
end
if data and data.ID and data.ID == "Ok" then
send(msg.chat_id_, msg.id_,"🚷┇ تم طردك من المجموعه ") 
tdcli_function ({ ID = "ChangeChatMemberStatus", chat_id_ = msg.chat_id_, user_id_ = msg.sender_user_id_, status_ = { ID = "ChatMemberStatusLeft" },},function(arg,ban) end,nil)   
return false
end
end,nil)   
else
send(msg.chat_id_, msg.id_,"💢┇ امر اطردني تم تعطيله من قبل المدراء ") 
end
end

if text == "تفعيل اطردني" and Owner(msg) then   
DarKd:del(DarK _id.."DarK :Kick:Me"..msg.chat_id_)  
send(msg.chat_id_, msg.id_,Text) 
end
if text == "تعطيل اطردني" and Owner(msg) then  
DarKd:set(DarK _id.."DarK :Kick:Me"..msg.chat_id_,true)  
Text = "\n📫┇تم تعطيل امر اطردني"
send(msg.chat_id_, msg.id_,Text) 
end

if text and text:match("^رفع القيود @(.*)") and Owner(msg) then 
local username = text:match("^رفع القيود @(.*)") 
function Function_DarK(extra, result, success)
if result.id_ then
if DevDarK (msg) then
DarKd:srem(DarK _id.."DarK :GBan:User",result.id_)
DarKd:srem(DarK _id.."DarK :Ban:User"..msg.chat_id_,result.id_)
DarKd:srem(DarK _id.."DarK :Muted:User"..msg.chat_id_,result.id_)
usertext = "\n👤┇ العضو » ["..result.title_.."](t.me/"..(username or "kenwa")..")"
status  = "\n📫┇ تم الغاء القيود عنه"
texts = usertext..status
send(msg.chat_id_, msg.id_,texts)
else
DarKd:srem(DarK _id.."DarK :Ban:User"..msg.chat_id_,result.id_)
DarKd:srem(DarK _id.."DarK :Muted:User"..msg.chat_id_,result.id_)
Reply_Status(msg,result.id_,"reply","\n📫┇ تم الغاء القيود عنه")  
end
else
Text = "📫┇ المعرف غلط"
send(msg.chat_id_, msg.id_,Text)
end
end
tdcli_function ({ID = "SearchPublicChat",username_ = username}, Function_DarK, nil)
end
if text == "رفع القيود" and Owner(msg) then
function Function_DarK(extra, result, success)
if DevDarK (msg) then
DarKd:srem(DarK _id.."DarK :GBan:User",result.sender_user_id_)
DarKd:srem(DarK _id.."DarK :Ban:User"..msg.chat_id_,result.sender_user_id_)
DarKd:srem(DarK _id.."DarK :Muted:User"..msg.chat_id_,result.sender_user_id_)
Reply_Status(msg,result.sender_user_id_,"reply","\n📫┇ تم الغاء القيود عنه")  
else
DarKd:srem(DarK _id.."DarK :Ban:User"..msg.chat_id_,result.sender_user_id_)
DarKd:srem(DarK _id.."DarK :Muted:User"..msg.chat_id_,result.sender_user_id_)
tdcli_function ({ID = "GetUser",user_id_ = result.sender_user_id_},function(arg,data) 
usertext = "\n👤┇ العضو » ["..data.first_name_.."](t.me/"..(data.username_ or "kenwa")..")"
status  = "\n📫┇ تم الغاء القيود عنه"
send(msg.chat_id_, msg.id_, usertext..status)
end,nil)
end
end
tdcli_function ({ID = "GetMessage",chat_id_ = msg.chat_id_,message_id_ = tonumber(msg.reply_to_message_id_)}, Function_DarK, nil)
end
if text and text:match("^كشف القيود @(.*)") and Owner(msg) then 
local username = text:match("^كشف القيود @(.*)") 
function Function_DarK(extra, result, success)
if result.id_ then
if DarKd:sismember(DarK _id.."DarK :Muted:User"..msg.chat_id_,result.id_) then
Muted = "مكتوم"
else
Muted = "غير مكتوم"
end
if DarKd:sismember(DarK _id.."DarK :Ban:User"..msg.chat_id_,result.id_) then
Ban = "محظور"
else
Ban = "غير محظور"
end
if DarKd:sismember(DarK _id.."DarK :GBan:User",result.id_) then
GBan = "محظور عام"
else
GBan = "غير محظور عام"
end
send(msg.chat_id_, msg.id_,"📫┇ الحظر العام » "..GBan.."\n🚫┇ الحظر » "..Ban.."\n📮┇ الكتم » "..Muted)
else
send(msg.chat_id_, msg.id_,"📫┇ المعرف غلط")
end
end
tdcli_function ({ID = "SearchPublicChat",username_ = username}, Function_DarK, nil)
end

if text == "كشف القيود" and Owner(msg) then 
function Function_DarK(extra, result, success)
if DarKd:sismember(DarK _id.."DarK :Muted:User"..msg.chat_id_,result.sender_user_id_) then
Muted = "مكتوم"
else
Muted = "غير مكتوم"
end
if DarKd:sismember(DarK _id.."DarK :Ban:User"..msg.chat_id_,result.sender_user_id_) then
Ban = "محظور"
else
Ban = "غير محظور"
end
if DarKd:sismember(DarK _id.."DarK :GBan:User",result.sender_user_id_) then
GBan = "محظور عام"
else
GBan = "غير محظور عام"
end
Textt = "📫┇ الحظر العام » "..GBan.."\n🚫┇ الحظر » "..Ban.."\n📮┇ الكتم » "..Muted..""
send(msg.chat_id_, msg.id_,Textt)
end
tdcli_function ({ID = "GetMessage",chat_id_ = msg.chat_id_,message_id_ = tonumber(msg.reply_to_message_id_)}, Function_DarK, nil)
end

if text and text:match("^ضع اسم (.*)") and Owner(msg) or text and text:match("^وضع اسم (.*)") and Owner(msg) then 
local Name = text:match("^ضع اسم (.*)") or text:match("^وضع اسم (.*)") 
tdcli_function ({ ID = "ChangeChatTitle",chat_id_ = msg.chat_id_,title_ = Name },function(arg,data) 
if data.message_ == "Channel chat title can be changed by administrators only" then
send(msg.chat_id_,msg.id_,"🔘┇ البوت ليس ادمن يرجى ترقيتي !")  
return false  
end 
if data.message_ == "CHAT_ADMIN_REQUIRED" then
send(msg.chat_id_,msg.id_,"🔘┇ ليست لدي صلاحية تغير اسم المجموعه")  
else
send(msg.chat_id_,msg.id_,"🔘┇ تم تغيير اسم المجموعه الى {["..Name.."]}")  
end
end,nil) 
end

if text ==("رفع الادمنيه") and Owner(msg) then
tdcli_function ({ID = "GetChannelMembers",channel_id_ = msg.chat_id_:gsub("-100",""),filter_ = {ID = "ChannelMembersAdministrators"},offset_ = 0,limit_ = 100},function(arg,data) 
local num2 = 0
local admins = data.members_
for i=0 , #admins do
if data.members_[i].bot_info_ == false and data.members_[i].status_.ID == "ChatMemberStatusEditor" then
DarKd:sadd(DarK _id.."DarK :Mod:User"..msg.chat_id_, admins[i].user_id_)
num2 = num2 + 1
tdcli_function ({ID = "GetUser",user_id_ = admins[i].user_id_},function(arg,b) 
if b.username_ == true then
end
if b.first_name_ == false then
DarKd:srem(DarK _id.."DarK :Mod:User"..msg.chat_id_, admins[i].user_id_)
end
end,nil)   
else
DarKd:srem(DarK _id.."DarK :Mod:User"..msg.chat_id_, admins[i].user_id_)
end
end
if num2 == 0 then
send(msg.chat_id_, msg.id_,"💥┇ لا توجد ادمنية ليتم رفعهم") 
else
send(msg.chat_id_, msg.id_,"🔘┇ تمت ترقية { "..num2.." } من ادمنية المجموعه") 
end
end,nil)   
end
if text ==("المنشئ") then
tdcli_function ({ID = "GetChannelMembers",channel_id_ = msg.chat_id_:gsub("-100",""),filter_ = {ID = "ChannelMembersAdministrators"},offset_ = 0,limit_ = 100},function(arg,data) 
local admins = data.members_
for i=0 , #admins do
if data.members_[i].status_.ID == "ChatMemberStatusCreator" then
owner_id = admins[i].user_id_
tdcli_function ({ID = "GetUser",user_id_ = owner_id},function(arg,b) 
if b.first_name_ == false then
send(msg.chat_id_, msg.id_,"🔘┇ حساب المنشئ محذوف")
return false  
end
local UserName = (b.username_ or "DarK ETEAM")
send(msg.chat_id_, msg.id_,"🚸┇منشئ المجموعه ~ ["..b.first_name_.."](T.me/"..UserName..")")  
end,nil)   
end
end
end,nil)   
end
if text ==("رفع المنشئ") and DevBot(msg) then 
tdcli_function ({ID = "GetChannelMembers",channel_id_ = msg.chat_id_:gsub("-100",""),filter_ = {ID = "ChannelMembersAdministrators"},offset_ = 0,limit_ = 100},function(arg,data) 
local admins = data.members_
for i=0 , #admins do
if data.members_[i].status_.ID == "ChatMemberStatusCreator" then
owner_id = admins[i].user_id_
end
end
tdcli_function ({ID = "GetUser",user_id_ = owner_id},function(arg,b) 
if b.first_name_ == false then
send(msg.chat_id_, msg.id_,"📬┇حساب المنشئ محذوف")
return false  
end
local UserName = (b.username_ or "DarK TEAM")
send(msg.chat_id_, msg.id_,"🚸┇تم ترقية منشئ المجموعه ~ ["..b.first_name_.."](T.me/"..UserName..")")  
DarKd:sadd(DarK _id.."DarK :Basic:Constructor"..msg.chat_id_,b.id_)
end,nil)   
end,nil)   
end

if text == "غادر" then 
if DevBot(msg) and not DarKd:get(DarK _id.."DarK :Left:Bot"..msg.chat_id_) then 
tdcli_function ({ID = "ChangeChatMemberStatus",chat_id_=msg.chat_id_,user_id_=DarK _id,status_={ID = "ChatMemberStatusLeft"},},function(e,g) end, nil) 
send(msg.chat_id_, msg.id_,"📫┇ تم مغادرة المجموعه") 
DarKd:srem(DarK _id.."DarK :Chek:Groups",msg.chat_id_)  
end
return false  
end
if text and text:match("^غادر (-%d+)$") then
local GP_ID = {string.match(text, "^(غادر) (-%d+)$")}
if DevBot(msg) and not DarKd:get(DarK _id.."DarK :Left:Bot"..msg.chat_id_) then 
tdcli_function ({ID = "ChangeChatMemberStatus",chat_id_=GP_ID[2],user_id_=DarK _id,status_={ID = "ChatMemberStatusLeft"},},function(e,g) end, nil) 
send(msg.chat_id_, msg.id_,"📫┇ تم مغادرة المجموعه") 
send(GP_ID[2], 0,"📫┇ تم مغادرة المجموعه بامر من مطور البوت") 
DarKd:srem(DarK _id.."DarK :Chek:Groups",GP_ID[2])  
return false 
end
end
if text == "تفعيل المغادره" and DevDarK (msg) then   
DarKd:del(DarK _id.."DarK :Left:Bot"..msg.chat_id_)  
send(msg.chat_id_, msg.id_,"📫┇تم تفعيل مغادرة البوت") 
return false 
end
if text == "تعطيل المغادره" and DevDarK (msg) then  
DarKd:set(DarK _id.."DarK :Left:Bot"..msg.chat_id_,true)   
send(msg.chat_id_, msg.id_, "📫┇تم تعطيل مغادرة البوت") 
return false 
end
if text == (DarKd:get(DarK _id.."DarK :Name:Bot") or "تشاكي") then
Namebot = (DarKd:get(DarK _id.."DarK :Name:Bot") or "تشاكي")
local namebot = {
"عمري فداك "..Namebot.. " كول حب ",
"كول حبيبي ؟ اني "..Namebot,
'ها حبي وياك مكتب ئلسيد .',
'الو الو رد مخنوك',
'ها يحلو كول',
'عمري الحلو',
'صاعد اتصال ويا الحب دقيقة وجيك 😘💘',
'مشغول حالياً 🌚🌸',
'لابسك لتلح',
" هايروحي؟ "..Namebot,
}
name = math.random(#namebot)
send(msg.chat_id_, msg.id_, namebot[name]) 
return false 
end

if text == "بوت" then
Namebot = (DarKd:get(DarK _id.."DarK :Name:Bot") or "تشاكي")
send(msg.chat_id_, msg.id_,"اسمي القميل ["..Namebot.."] ") 
end
if text == "تغير اسم البوت" or text == "تغيير اسم البوت" then 
if DevDarK (msg) then
DarKd:setex(DarK _id.."DarK :Set:Name:Bot"..msg.sender_user_id_,300,true) 
send(msg.chat_id_, msg.id_,"📫┇ ارسل لي الاسم الان ")  
end
return false
end

if text ==("مسح المطرودين") and Addictive(msg) then    
local function delbans(extra, result)  
if not msg.can_be_deleted_ == true then  
send(msg.chat_id_, msg.id_, "👤┇ يرجى ترقيتي ادمن هنا") 
return false
end  
local num = 0 
for k,y in pairs(result.members_) do 
num = num + 1  
tdcli_function ({ ID = "ChangeChatMemberStatus", chat_id_ = msg.chat_id_, user_id_ = y.user_id_, status_ = { ID = "ChatMemberStatusLeft"}, }, dl_cb, nil)  
end  
send(msg.chat_id_, msg.id_,"👥┇ تم الغاء الحظر عن *~ "..num.." ~* اشخاص ") 
end    
tdcli_function({ID="GetChannelMembers",channel_id_ = msg.chat_id_:gsub("-100",""),filter_ = {ID = "ChannelMembersKicked"},offset_ = 0,limit_ = 200}, delbans, {chat_id_ = msg.chat_id_, msg_id_ = msg.id_})    
end
if text=="اذاعه خاص" and msg.reply_to_message_id_ == 0 and DevBot(msg) then 
if DarKd:get(DarK _id.."DarK :Status:Bc") and not DevDarK (msg) then 
send(msg.chat_id_, msg.id_,"📫┇الاذاعه معطله من قبل المطور الاساسي")
return false
end
DarKd:setex(DarK _id.."DarK :DarK :Bc:Pv" .. msg.chat_id_ .. ":" .. msg.sender_user_id_, 600, true) 
send(msg.chat_id_, msg.id_,"🔘┇ارسل لي سواء ~ { ملصق, متحركه, صوره, رساله }\n📫┇للخروج ارسل الغاء ") 
return false
end 
if text=="اذاعه" and msg.reply_to_message_id_ == 0 and DevBot(msg) then 
if DarKd:get(DarK _id.."DarK :Status:Bc") and not DevDarK (msg) then 
send(msg.chat_id_, msg.id_,"📫┇الاذاعه معطله من قبل المطور الاساسي")
return false
end
DarKd:setex(DarK _id.."DarK ::Bc:Grops" .. msg.chat_id_ .. ":" .. msg.sender_user_id_, 600, true) 
send(msg.chat_id_, msg.id_,"🔘┇ارسل لي سواء ~ { ملصق, متحركه, صوره, رساله }\n📫┇للخروج ارسل الغاء ") 
return false
end  
if text=="اذاعه بالتثبيت" and msg.reply_to_message_id_ == 0 and DevBot(msg) then 
if DarKd:get(DarK _id.."DarK :Status:Bc") and not DevDarK (msg) then 
send(msg.chat_id_, msg.id_,"📫┇الاذاعه معطله من قبل المطور الاساسي")
return false
end
DarKd:setex(DarK _id.."DarK :DarK :Bc:Grops:Pin" .. msg.chat_id_ .. ":" .. msg.sender_user_id_, 600, true) 
send(msg.chat_id_, msg.id_,"🔘┇ارسل لي سواء ~ { ملصق, متحركه, صوره, رساله }\n📫┇للخروج ارسل الغاء ") 
return false
end  
if text=="اذاعه بالتوجيه" and msg.reply_to_message_id_ == 0  and DevBot(msg) then 
if DarKd:get(DarK _id.."DarK :Status:Bc") and not DevDarK (msg) then 
send(msg.chat_id_, msg.id_,"📫┇الاذاعه معطله من قبل المطور الاساسي")
return false
end
DarKd:setex(DarK _id.."DarK :DarK :Fwd:Grops" .. msg.chat_id_ .. ":" .. msg.sender_user_id_, 600, true) 
send(msg.chat_id_, msg.id_,"📥┇ارسل لي التوجيه الان") 
return false
end 
if text=="اذاعه بالتوجيه خاص" and msg.reply_to_message_id_ == 0  and DevBot(msg) then 
if DarKd:get(DarK _id.."DarK :Status:Bc") and not DevDarK (msg) then 
send(msg.chat_id_, msg.id_,"📫┇الاذاعه معطله من قبل المطور الاساسي")
return false
end
DarKd:setex(DarK _id.."DarK :DarK :Fwd:Pv" .. msg.chat_id_ .. ":" .. msg.sender_user_id_, 600, true) 
send(msg.chat_id_, msg.id_,"📥┇ارسل لي التوجيه الان") 
return false
end 

if text == "تفعيل الاذاعه" and DevDarK (msg) then  
DarKd:del(DarK _id.."DarK :Status:Bc") 
send(msg.chat_id_, msg.id_,"\n📫┇تم تفعيل الاذاعه " ) 
return false
end 
if text == "تعطيل الاذاعه" and DevDarK (msg) then  
DarKd:set(DarK _id.."DarK :Status:Bc",true) 
send(msg.chat_id_, msg.id_,"\n📫┇تم تعطيل الاذاعه") 
return false
end 

if text == "الاعدادات" and Addictive(msg) then    
if DarKd:get(DarK _id.."DarK :lockpin"..msg.chat_id_) then    
lock_pin = "✓"
else 
lock_pin = "✘"    
end
if DarKd:get(DarK _id.."DarK :Lock:tagservr"..msg.chat_id_) then    
lock_tagservr = "✓"
else 
lock_tagservr = "✘"    
end
if DarKd:get(DarK _id.."DarK :Lock:text"..msg.chat_id_) then    
lock_text = "✓"
else 
lock_text = "✘"    
end
if DarKd:get(DarK _id.."DarK :Lock:AddMempar"..msg.chat_id_) == "kick" then
lock_add = "✓"
else 
lock_add = "✘"    
end    
if DarKd:get(DarK _id.."DarK :Lock:Join"..msg.chat_id_) == "kick" then
lock_join = "✓"
else 
lock_join = "✘"    
end    
if DarKd:get(DarK _id.."DarK :Lock:edit"..msg.chat_id_) then    
lock_edit = "✓"
else 
lock_edit = "✘"    
end
if DarKd:get(DarK _id.."DarK :Get:Welcome:Group"..msg.chat_id_) then
welcome = "✓"
else 
welcome = "✘"    
end
if DarKd:hget(DarK _id.."DarK :flooding:settings:"..msg.chat_id_, "flood") == "kick" then     
flood = "بالطرد"     
elseif DarKd:hget(DarK _id.."DarK :flooding:settings:"..msg.chat_id_,"flood") == "keed" then     
flood = "بالتقيد"     
elseif DarKd:hget(DarK _id.."DarK :flooding:settings:"..msg.chat_id_,"flood") == "mute" then     
flood = "بالكتم"           
elseif DarKd:hget(DarK _id.."DarK :flooding:settings:"..msg.chat_id_,"flood") == "del" then     
flood = "بالمسح"           
else     
flood = "✘"     
end
if DarKd:get(DarK _id.."DarK :Lock:Photo"..msg.chat_id_) == "del" then
lock_photo = "✓" 
elseif DarKd:get(DarK _id.."DarK :Lock:Photo"..msg.chat_id_) == "ked" then 
lock_photo = "بالتقيد"   
elseif DarKd:get(DarK _id.."DarK :Lock:Photo"..msg.chat_id_) == "ktm" then 
lock_photo = "بالكتم"    
elseif DarKd:get(DarK _id.."DarK :Lock:Photo"..msg.chat_id_) == "kick" then 
lock_photo = "بالطرد"   
else
lock_photo = "✘"   
end    
if DarKd:get(DarK _id.."DarK :Lock:Contact"..msg.chat_id_) == "del" then
lock_phon = "✓" 
elseif DarKd:get(DarK _id.."DarK :Lock:Contact"..msg.chat_id_) == "ked" then 
lock_phon = "بالتقيد"    
elseif DarKd:get(DarK _id.."DarK :Lock:Contact"..msg.chat_id_) == "ktm" then 
lock_phon = "بالكتم"    
elseif DarKd:get(DarK _id.."DarK :Lock:Contact"..msg.chat_id_) == "kick" then 
lock_phon = "بالطرد"    
else
lock_phon = "✘"    
end    
if DarKd:get(DarK _id.."DarK :Lock:Link"..msg.chat_id_) == "del" then
lock_links = "✓"
elseif DarKd:get(DarK _id.."DarK :Lock:Link"..msg.chat_id_) == "ked" then
lock_links = "بالتقيد"    
elseif DarKd:get(DarK _id.."DarK :Lock:Link"..msg.chat_id_) == "ktm" then
lock_links = "بالكتم"    
elseif DarKd:get(DarK _id.."DarK :Lock:Link"..msg.chat_id_) == "kick" then
lock_links = "بالطرد"    
else
lock_links = "✘"    
end
if DarKd:get(DarK _id.."DarK :Lock:Cmd"..msg.chat_id_) == "del" then
lock_cmds = "✓"
elseif DarKd:get(DarK _id.."DarK :Lock:Cmd"..msg.chat_id_) == "ked" then
lock_cmds = "بالتقيد"    
elseif DarKd:get(DarK _id.."DarK :Lock:Cmd"..msg.chat_id_) == "ktm" then
lock_cmds = "بالكتم"   
elseif DarKd:get(DarK _id.."DarK :Lock:Cmd"..msg.chat_id_) == "kick" then
lock_cmds = "بالطرد"    
else
lock_cmds = "✘"    
end
if DarKd:get(DarK _id.."DarK :Lock:User:Name"..msg.chat_id_) == "del" then
lock_user = "✓"
elseif DarKd:get(DarK _id.."DarK :Lock:User:Name"..msg.chat_id_) == "ked" then
lock_user = "بالتقيد"    
elseif DarKd:get(DarK _id.."DarK :Lock:User:Name"..msg.chat_id_) == "ktm" then
lock_user = "بالكتم"    
elseif DarKd:get(DarK _id.."DarK :Lock:User:Name"..msg.chat_id_) == "kick" then
lock_user = "بالطرد"    
else
lock_user = "✘"    
end
if DarKd:get(DarK _id.."DarK :Lock:hashtak"..msg.chat_id_) == "del" then
lock_hash = "✓"
elseif DarKd:get(DarK _id.."DarK :Lock:hashtak"..msg.chat_id_) == "ked" then 
lock_hash = "بالتقيد"    
elseif DarKd:get(DarK _id.."DarK :Lock:hashtak"..msg.chat_id_) == "ktm" then 
lock_hash = "بالكتم"    
elseif DarKd:get(DarK _id.."DarK :Lock:hashtak"..msg.chat_id_) == "kick" then 
lock_hash = "بالطرد"    
else
lock_hash = "✘"    
end
if DarKd:get(DarK _id.."DarK :Lock:vico"..msg.chat_id_) == "del" then
lock_muse = "✓"
elseif DarKd:get(DarK _id.."DarK :Lock:vico"..msg.chat_id_) == "ked" then 
lock_muse = "بالتقيد"    
elseif DarKd:get(DarK _id.."DarK :Lock:vico"..msg.chat_id_) == "ktm" then 
lock_muse = "بالكتم"    
elseif DarKd:get(DarK _id.."DarK :Lock:vico"..msg.chat_id_) == "kick" then 
lock_muse = "بالطرد"    
else
lock_muse = "✘"    
end 
if DarKd:get(DarK _id.."DarK :Lock:Video"..msg.chat_id_) == "del" then
lock_ved = "✓"
elseif DarKd:get(DarK _id.."DarK :Lock:Video"..msg.chat_id_) == "ked" then 
lock_ved = "بالتقيد"    
elseif DarKd:get(DarK _id.."DarK :Lock:Video"..msg.chat_id_) == "ktm" then 
lock_ved = "بالكتم"    
elseif DarKd:get(DarK _id.."DarK :Lock:Video"..msg.chat_id_) == "kick" then 
lock_ved = "بالطرد"    
else
lock_ved = "✘"    
end
if DarKd:get(DarK _id.."DarK :Lock:Animation"..msg.chat_id_) == "del" then
lock_gif = "✓"
elseif DarKd:get(DarK _id.."DarK :Lock:Animation"..msg.chat_id_) == "ked" then 
lock_gif = "بالتقيد"    
elseif DarKd:get(DarK _id.."DarK :Lock:Animation"..msg.chat_id_) == "ktm" then 
lock_gif = "بالكتم"    
elseif DarKd:get(DarK _id.."DarK :Lock:Animation"..msg.chat_id_) == "kick" then 
lock_gif = "بالطرد"    
else
lock_gif = "✘"    
end
if DarKd:get(DarK _id.."DarK :Lock:Sticker"..msg.chat_id_) == "del" then
lock_ste = "✓"
elseif DarKd:get(DarK _id.."DarK :Lock:Sticker"..msg.chat_id_) == "ked" then 
lock_ste = "بالتقيد "    
elseif DarKd:get(DarK _id.."DarK :Lock:Sticker"..msg.chat_id_) == "ktm" then 
lock_ste = "بالكتم "    
elseif DarKd:get(DarK _id.."DarK :Lock:Sticker"..msg.chat_id_) == "kick" then 
lock_ste = "بالطرد"    
else
lock_ste = "✘"    
end
if DarKd:get(DarK _id.."DarK :Lock:geam"..msg.chat_id_) == "del" then
lock_geam = "✓"
elseif DarKd:get(DarK _id.."DarK :Lock:geam"..msg.chat_id_) == "ked" then 
lock_geam = "بالتقيد"    
elseif DarKd:get(DarK _id.."DarK :Lock:geam"..msg.chat_id_) == "ktm" then 
lock_geam = "بالكتم"    
elseif DarKd:get(DarK _id.."DarK :Lock:geam"..msg.chat_id_) == "kick" then 
lock_geam = "بالطرد"    
else
lock_geam = "✘"    
end    
if DarKd:get(DarK _id.."DarK :Lock:vico"..msg.chat_id_) == "del" then
lock_vico = "✓"
elseif DarKd:get(DarK _id.."DarK :Lock:vico"..msg.chat_id_) == "ked" then 
lock_vico = "بالتقيد"    
elseif DarKd:get(DarK _id.."DarK :Lock:vico"..msg.chat_id_) == "ktm" then 
lock_vico = "بالكتم"    
elseif DarKd:get(DarK _id.."DarK :Lock:vico"..msg.chat_id_) == "kick" then 
lock_vico = "بالطرد"    
else
lock_vico = "✘"    
end    
if DarKd:get(DarK _id.."DarK :Lock:Keyboard"..msg.chat_id_) == "del" then
lock_inlin = "✓"
elseif DarKd:get(DarK _id.."DarK :Lock:Keyboard"..msg.chat_id_) == "ked" then 
lock_inlin = "بالتقيد"
elseif DarKd:get(DarK _id.."DarK :Lock:Keyboard"..msg.chat_id_) == "ktm" then 
lock_inlin = "بالكتم"    
elseif DarKd:get(DarK _id.."DarK :Lock:Keyboard"..msg.chat_id_) == "kick" then 
lock_inlin = "بالطرد"
else
lock_inlin = "✘"
end
if DarKd:get(DarK _id.."DarK :Lock:forward"..msg.chat_id_) == "del" then
lock_fwd = "✓"
elseif DarKd:get(DarK _id.."DarK :Lock:forward"..msg.chat_id_) == "ked" then 
lock_fwd = "بالتقيد"    
elseif DarKd:get(DarK _id.."DarK :Lock:forward"..msg.chat_id_) == "ktm" then 
lock_fwd = "بالكتم"    
elseif DarKd:get(DarK _id.."DarK :Lock:forward"..msg.chat_id_) == "kick" then 
lock_fwd = "بالطرد"    
else
lock_fwd = "✘"    
end    
if DarKd:get(DarK _id.."DarK :Lock:Document"..msg.chat_id_) == "del" then
lock_file = "✓"
elseif DarKd:get(DarK _id.."DarK :Lock:Document"..msg.chat_id_) == "ked" then 
lock_file = "بالتقيد"    
elseif DarKd:get(DarK _id.."DarK :Lock:Document"..msg.chat_id_) == "ktm" then 
lock_file = "بالكتم"    
elseif DarKd:get(DarK _id.."DarK :Lock:Document"..msg.chat_id_) == "kick" then 
lock_file = "بالطرد"    
else
lock_file = "✘"    
end    
if DarKd:get(DarK _id.."DarK :Lock:Unsupported"..msg.chat_id_) == "del" then
lock_self = "✓"
elseif DarKd:get(DarK _id.."DarK :Lock:Unsupported"..msg.chat_id_) == "ked" then 
lock_self = "بالتقيد"    
elseif DarKd:get(DarK _id.."DarK :Lock:Unsupported"..msg.chat_id_) == "ktm" then 
lock_self = "بالكتم"    
elseif DarKd:get(DarK _id.."DarK :Lock:Unsupported"..msg.chat_id_) == "kick" then 
lock_self = "بالطرد"    
else
lock_self = "✘"    
end
if DarKd:get(DarK _id.."DarK :Lock:Bot:kick"..msg.chat_id_) == "del" then
lock_bots = "✓"
elseif DarKd:get(DarK _id.."DarK :Lock:Bot:kick"..msg.chat_id_) == "ked" then
lock_bots = "بالتقيد"   
elseif DarKd:get(DarK _id.."DarK :Lock:Bot:kick"..msg.chat_id_) == "kick" then
lock_bots = "بالطرد"    
else
lock_bots = "✘"    
end
if DarKd:get(DarK _id.."DarK :Lock:Markdaun"..msg.chat_id_) == "del" then
lock_mark = "✓"
elseif DarKd:get(DarK _id.."DarK :Lock:Markdaun"..msg.chat_id_) == "ked" then 
lock_mark = "بالتقيد"    
elseif DarKd:get(DarK _id.."DarK :Lock:Markdaun"..msg.chat_id_) == "ktm" then 
lock_mark = "بالكتم"    
elseif DarKd:get(DarK _id.."DarK :Lock:Markdaun"..msg.chat_id_) == "kick" then 
lock_mark = "بالطرد"    
else
lock_mark = "✘"    
end
if DarKd:get(DarK _id.."DarK :Lock:Spam"..msg.chat_id_) == "del" then    
lock_spam = "✓"
elseif DarKd:get(DarK _id.."DarK :Lock:Spam"..msg.chat_id_) == "ked" then 
lock_spam = "بالتقيد"    
elseif DarKd:get(DarK _id.."DarK :Lock:Spam"..msg.chat_id_) == "ktm" then 
lock_spam = "بالكتم"    
elseif DarKd:get(DarK _id.."DarK :Lock:Spam"..msg.chat_id_) == "kick" then 
lock_spam = "بالطرد"    
else
lock_spam = "✘"    
end        
if not DarKd:get(DarK _id.."DarK :Reply:Manager"..msg.chat_id_) then
rdmder = "✓"
else
rdmder = "✘"
end
if not DarKd:get(DarK _id.."DarK :Reply:Sudo"..msg.chat_id_) then
rdsudo = "✓"
else
rdsudo = "✘"
end
if not DarKd:get(DarK _id.."DarK :Lock:ID:Bot"..msg.chat_id_)  then
idgp = "✓"
else
idgp = "✘"
end
if not DarKd:get(DarK _id.."DarK :Lock:ID:Bot:Photo"..msg.chat_id_) then
idph = "✓"
else
idph = "✘"
end
if not DarKd:get(DarK _id.."DarK :Lock:kick"..msg.chat_id_)  then
setadd = "✓"
else
setadd = "✘"
end
if not DarKd:get(DarK _id.."DarK :Lock:Add:Bot"..msg.chat_id_)  then
banm = "✓"
else
banm = "✘"
end
if not DarKd:get(DarK _id.."DarK :Kick:Me"..msg.chat_id_) then
kickme = "✓"
else
kickme = "✘"
end
Num_Flood = DarKd:hget(DarK _id.."DarK :flooding:settings:"..msg.chat_id_,"floodmax") or 0
local text = 
"*\n🔰┇ااعدادات المجموعه "..
"\n┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ "..
"\n🔏┇علامة ال {✓} تعني مفعل"..
"\n🔓┇علامة ال {✘} تعني معطل"..
"\n┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ "..
"\n📌┇الروابط » "..lock_links..
"\n".."📌┇المعرفات » "..lock_user..
"\n".."📌┇التاك » "..lock_hash..
"\n".."📌┇البوتات » "..lock_bots..
"\n".."📌┇التوجيه » "..lock_fwd..
"\n".."📌┇التثبيت » "..lock_pin..
"\n".."📌┇الاشعارات » "..lock_tagservr..
"\n".."📌┇الماركدون » "..lock_mark..
"\n".."📌┇التعديل » "..lock_edit..
"\n┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ "..
"\n".."📌┇الكلايش » "..lock_spam..
"\n".."📌┇الكيبورد » "..lock_inlin..
"\n".."📌┇الاغاني » "..lock_vico..
"\n".."📌┇المتحركه » "..lock_gif..
"\n".."📌┇الملفات » "..lock_file..
"\n".."📌┇الدردشه » "..lock_text..
"\n".."📌┇الفيديو » "..lock_ved..
"\n".."📌┇الصور » "..lock_photo..
"\n┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ "..
"\n".."📌┇الصوت » "..lock_muse..
"\n".."📌┇الملصقات » "..lock_ste..
"\n".."📌┇الجهات » "..lock_phon..
"\n".."📌┇الدخول » "..lock_join..
"\n".."📌┇الاضافه » "..lock_add..
"\n".."📌┇السيلفي » "..lock_self..
"\n".."📌┇الالعاب » "..lock_geam..
"\n".."📌┇التكرار » "..flood..
"\n".."📌┇الترحيب » "..welcome..
"\n".."📌┇عدد التكرار » "..Num_Flood..
"\n\n.*"
send(msg.chat_id_, msg.id_,text)     
end    
if text == "تعطيل اوامر التحشيش" and Owner(msg) then    
send(msg.chat_id_, msg.id_, '☑┇تم تعطيل اوامر التحشيش')
DarKd:set(DarK _id.."DarK :Fun_Bots"..msg.chat_id_,"true")
end
if text == "تفعيل اوامر التحشيش" and Owner(msg) then    
send(msg.chat_id_, msg.id_,'☑┇تم تفعيل اوامر التحشيش')
DarKd:del(DarK _id.."DarK :Fun_Bots"..msg.chat_id_)
end

if text == 'تفعيل الايدي' and Owner(msg) then   
DarKd:del(DarK _id..'DarK:  Lock:ID:Bot'..msg.chat_id_) 
send(msg.chat_id_, msg.id_,'☑┇تم تفعيل الايدي') 
end
if text == 'تعطيل الايدي' and Owner(msg) then  
DarKd:set(DarK _id..'DarK:  Lock:ID:Bot'..msg.chat_id_,true) 
send(msg.chat_id_, msg.id_,'☑┇تم تعطيل الايدي') 
end
if text == 'تفعيل الايدي بالصوره' and Owner(msg) then   
DarKd:del(DarK _id..'DarK:  Lock:ID:Bot:Photo'..msg.chat_id_) 
send(msg.chat_id_, msg.id_,'☑┇تم تفعيل الايدي بالصوره') 
end
if text == 'تعطيل الايدي بالصوره' and Owner(msg) then  
DarKd:set(DarK _id..'DarK:  Lock:ID:Bot:Photo'..msg.chat_id_,true) 
send(msg.chat_id_, msg.id_,'☑┇تم تعطيل الايدي بالصوره') 
end
if text == 'تعين الايدي' and Owner(msg) then
DarKd:setex(DarK _id.."DarK :Set:Id:Gp"..msg.chat_id_..""..msg.sender_user_id_,240,true)  
local Text= [[
☑┇ ارسل الان النص
☑┇ يمكنك اضافه :
- `#username` > اسم المستخدم
- `#msgs` > عدد رسائل المستخدم
- `#photos` > عدد صور المستخدم
- `#id` > ايدي المستخدم
- `#auto` > تفاعل المستخدم
- `#stast` > موقع المستخدم 
- `#edit` > عدد السحكات
- `#game` > المجوهرات
- `#AddMem` > عدد الجهات
- `#Description` > تعليق الصوره
]]
send(msg.chat_id_, msg.id_,Text)
return false  
end 
if text == 'حذف الايدي' or text == 'مسح الايدي' then
if Owner(msg) then
DarKd:del(DarK _id.."DarK :Klesh:Id:Bot"..msg.chat_id_)
send(msg.chat_id_, msg.id_, '📌┇تم ازالة كليشة الايدي ')
end
return false  
end 

if DarKd:get(DarK _id.."DarK :Set:Id:Gp"..msg.chat_id_..""..msg.sender_user_id_) then 
if text == 'الغاء' then 
send(msg.chat_id_, msg.id_,"📫┇تم الغاء تعين الايدي") 
DarKd:del(DarK _id.."DarK :Set:Id:Gp"..msg.chat_id_..""..msg.sender_user_id_) 
return false  
end 
DarKd:del(DarK _id.."DarK :Set:Id:Gp"..msg.chat_id_..""..msg.sender_user_id_) 
DarKd:set(DarK _id.."DarK :Klesh:Id:Bot"..msg.chat_id_,text:match("(.*)"))
send(msg.chat_id_, msg.id_,'📌┇تم تعين الايدي')    
end

if text == 'ايدي' and tonumber(msg.reply_to_message_id_) == 0 and not DarKd:get(DarK _id..'DarK:  Lock:ID:Bot'..msg.chat_id_) then
if not DarKd:sismember(DarK _id..'DarK:  Spam:Group'..msg.sender_user_id_,text) then
DarKd:sadd(DarK _id.."DarK :Spam:Group"..msg.sender_user_id_,text) 
tdcli_function ({ID = "GetUserProfilePhotos",user_id_ = msg.sender_user_id_,offset_ = 0,limit_ = 1},function(extra,taha,success) 
tdcli_function ({ID = "GetUser",user_id_ = msg.sender_user_id_},function(arg,data) 
if data.username_ then
UserName_User = '@'..data.username_
else
UserName_User = 'لا يوجد'
end
local Id = msg.sender_user_id_
local NumMsg = DarKd:get(DarK _id..'DarK:  messageUser'..msg.chat_id_..':'..msg.sender_user_id_) or 0
local TotalMsg = Total_message(NumMsg)
local Status_Gps = Get_Rank(Id,msg.chat_id_)
local message_edit = DarKd:get(DarK _id..'DarK:  message_edit'..msg.chat_id_..msg.sender_user_id_) or 0
local Num_Games = DarKd:get(DarK _id.."DarK :Add:Num"..msg.chat_id_..msg.sender_user_id_) or 0
local Add_Mem = DarKd:get(DarK _id.."DarK :Add:Memp"..msg.chat_id_..":"..msg.sender_user_id_) or 0
local Total_Photp = (taha.total_count_ or 0)
local Texting = {
'صورتك فدشي 😘😔❤️',
"صارلك شكد مخليه ",
"وفالله 😔💘",
"كشخه برب 😉💘",
"دغيره شبي هذ 😒",
"عمري الحلوين 💘",
}
local Description = Texting[math.random(#Texting)]
local get_id = DarKd:get(DarK _id.."DarK :Klesh:Id:Bot"..msg.chat_id_)
if not DarKd:get(DarK _id..'DarK:  Lock:ID:Bot:Photo'..msg.chat_id_) then
if taha.photos_[0] then
if get_id then
local get_id = get_id:gsub('#AddMem',Add_Mem) 
local get_id = get_id:gsub('#id',Id) 
local get_id = get_id:gsub('#username',UserName_User) 
local get_id = get_id:gsub('#msgs',NumMsg) 
local get_id = get_id:gsub('#edit',message_edit) 
local get_id = get_id:gsub('#stast',Status_Gps) 
local get_id = get_id:gsub('#auto',TotalMsg) 
local get_id = get_id:gsub('#Description',Description) 
local get_id = get_id:gsub('#game',Num_Games) 
local get_id = get_id:gsub('#photos',Total_Photp) 
sendPhoto(msg.chat_id_,msg.id_,taha.photos_[0].sizes_[1].photo_.persistent_id_,get_id)
else
sendPhoto(msg.chat_id_,msg.id_,taha.photos_[0].sizes_[1].photo_.persistent_id_,'📸┇'..Description..'\n💳┇ايديك ~⪼ '..Id..'\n🎫┇معرفك ~⪼ '..UserName_User..'\n👨‍✈️┇رتبتك ~⪼ '..Status_Gps..'\n📨┇رسائلك ~⪼ '..NumMsg..'\n📧┇السحكات ~⪼ '..message_edit..' \n⌨️┇تتفاعلك ~⪼ '..TotalMsg..'\n💎┇ مجوهراتك ~⪼ '..Num_Games)
end
else
send(msg.chat_id_, msg.id_,'🎇┇ليس لديك صوره \n'..'\n*💳┇ايديك ~⪼ '..Id..'\n🎫┇معرفك ~⪼* ['..UserName_User..']*\n👨‍✈️┇رتبتك ~⪼ '..Status_Gps..'\n📨┇رسائلك ~⪼ '..NumMsg..'\n📧┇السحكات ~⪼ '..message_edit..' \n⌨️┇تتفاعلك ~⪼ '..TotalMsg..'\n💎┇ مجوهراتك ~⪼ '..Num_Games..'*') 
end
else
if get_id then
local get_id = get_id:gsub('#AddMem',Add_Mem) 
local get_id = get_id:gsub('#id',Id) 
local get_id = get_id:gsub('#username',UserName_User) 
local get_id = get_id:gsub('#msgs',NumMsg) 
local get_id = get_id:gsub('#edit',message_edit) 
local get_id = get_id:gsub('#stast',Status_Gps) 
local get_id = get_id:gsub('#auto',TotalMsg) 
local get_id = get_id:gsub('#Description',Description) 
local get_id = get_id:gsub('#game',Num_Games) 
local get_id = get_id:gsub('#photos',Total_Photp) 
send(msg.chat_id_, msg.id_,'['..get_id..']') 
else
send(msg.chat_id_, msg.id_,'\n*💳┇ايديك ~⪼ '..Id..'\n🎫┇معرفك ~⪼* ['..UserName_User..']*\n👨‍✈️┇رتبتك ~⪼ '..Status_Gps..'\n📨┇رسائلك ~⪼ '..NumMsg..'\n📧┇السحكات ~⪼ '..message_edit..' \n⌨️┇تتفاعلك ~⪼ '..TotalMsg..'\n💎┇ مجوهراتك ~⪼ '..Num_Games..'*') 
end
end
end,nil)   
end,nil)   
end
end
if text and text:match('^تنظيف (%d+)$') and DevDarK e(msg) then    
local Number = tonumber(text:match('^تنظيف (%d+)$')) 
if Number > 1000 then 
send(msg.chat_id_, msg.id_,'📮┇لا تستطيع تنضيف اكثر من *~ 1000* رساله') 
return false  
end  
local Message = msg.id_
for i=1,tonumber(Number) do
DeleteMessage(msg.chat_id_,{[0]=Message})
Message = Message - 1048576
end
send(msg.chat_id_, msg.id_,'🔰┇تم تنظيف *~ '..Number..'* رساله .')  
end

if text == 'ايدي' and tonumber(msg.reply_to_message_id_) > 0 and not DarKd:get(DarK _id..'DarK:  Lock:ID:Bot'..msg.chat_id_) then
function Function_DarK(extra, result, success)
tdcli_function ({ID = "GetUser",user_id_ = result.sender_user_id_},function(arg,data) 
if data.first_name_ == false then
send(msg.chat_id_, msg.id_,'👤┇ الحساب محذوف لا توجد معلوماته ')
return false
end
if data.username_ then
UserName_User = '@'..data.username_
else
UserName_User = 'لا يوجد'
end
local Id = data.id_
local NumMsg = DarKd:get(DarK _id..'DarK:  messageUser'..msg.chat_id_..':'..data.id_) or 0
local TotalMsg = Total_message(NumMsg)
local Status_Gps = Get_Rank(Id,msg.chat_id_)
local message_edit = DarKd:get(DarK _id..'DarK:  message_edit'..msg.chat_id_..data.id_) or 0
local Num_Games = DarKd:get(DarK _id.."DarK:Msg_User"..msg.chat_id_..":"..data.id_) or 0
local Add_Mem = DarKd:get(DarK _id.."DarK :Add:Memp"..msg.chat_id_..":"..data.id_) or 0
send(msg.chat_id_, msg.id_,'*🔘┇ايديه - '..Id..'\n📨┇رسائله - '..NumMsg..'\n📌┇معرفه - *['..UserName_User..']*\n📈┇تفاعله - '..TotalMsg..'\n🚸┇رتبته - '..Status_Gps..'\n⚡┇تعديلاته - '..message_edit..'\n💠┇جهاته - '..Add_Mem..'*') 
end,nil)   
end
tdcli_function ({ID = "GetMessage",chat_id_ = msg.chat_id_,message_id_ = tonumber(msg.reply_to_message_id_)}, Function_DarK, nil)
return false
end

if text and text:match("^ايدي @(.*)$") and not DarKd:get(DarK _id..'DarK:  Lock:ID:Bot'..msg.chat_id_) then
local username = text:match("^ايدي @(.*)$")
function Function_DarK(extra, result, success)
if result.id_ then
tdcli_function ({ID = "GetUser",user_id_ = result.id_},function(arg,data) 
if data.username_ then
UserName_User = '@'..data.username_
else
UserName_User = 'لا يوجد'
end
local Id = data.id_
local NumMsg = DarKd:get(DarK _id..'DarK:  messageUser'..msg.chat_id_..':'..data.id_) or 0
local TotalMsg = Total_message(NumMsg)
local Status_Gps = Get_Rank(Id,msg.chat_id_)
local message_edit = DarKd:get(DarK _id..'DarK:  message_edit'..msg.chat_id_..data.id_) or 0
local Num_Games = DarKd:get(DarK _id.."DarK :Msg_User"..msg.chat_id_..":"..data.id_) or 0
local Add_Mem = DarKd:get(DarK _id.."DarK :Add:Memp"..msg.chat_id_..":"..data.id_) or 0
send(msg.chat_id_, msg.id_,'*🔘┇ايديه - '..Id..'\n📨┇رسائله - '..NumMsg..'\n📌┇معرفه - *['..UserName_User..']*\n📈┇تفاعله - '..TotalMsg..'\n🚸┇رتبته - '..Status_Gps..'\n⚡┇تعديلاته - '..message_edit..'\n💠┇جهاته - '..Add_Mem..'*') 
end,nil)   
else
send(msg.chat_id_, msg.id_,'👤┇لا يوجد حساب بهاذا المعرف')
end
end
tdcli_function ({ID = "SearchPublicChat",username_ = username}, Function_DarK, nil)
return false
end
if text == "سمايلات" or text == "سمايل" then
if DarKd:get(DarK _id.."DarK:Lock:Games"..msg.chat_id_) then
DarKd:del(DarK _id.."DarK :Set:Sma"..msg.chat_id_)
Random = {"🍏","🍎","🍐","🍊","🍋","🍉","🍇","🍓","🍈","🍒","🍑","🍍","🥥","🥝","🍅","🍆","🥑","🥦","🥒","🌶","🌽","🥕","🥔","🥖","🥐","🍞","🥨","🍟","🧀","🥚","🍳","🥓","🥩","🍗","🍖","🌭","🍔","🍠","🍕","🥪","🥙","☕️","🍵","🥤","🍶","🍺","🍻","🏀","⚽️","🏈","⚾️","🎾","🏐","🏉","🎱","🏓","🏸","🥅","🎰","🎮","🎳","🎯","🎲","🎻","🎸","🎺","🥁","🎹","🎼","🎧","🎤","🎬","🎨","🎭","🎪","🎟","🎫","🎗","🏵","🎖","🏆","🥌","🛷","🚗","🚌","🏎","🚓","🚑","🚚","🚛","🚜","🇮🇶","⚔","🛡","🔮","🌡","💣","📌","📍","📓","📗","📂","📅","📪","📫","📬","📭","⏰","📺","🎚","☎️","📡"}
SM = Random[math.random(#Random)]
DarKd:set(DarK _id.."DarK :Random:Sm"..msg.chat_id_,SM)
send(msg.chat_id_, msg.id_,"🔰┇اسرع واحد يدز هاذا السمايل ? ~ {`"..SM.."`}")
return false
end
end
if text == ""..(DarKd:get(DarK _id.."DarK :Random:Sm"..msg.chat_id_) or "").."" and not DarKd:get(DarK _id.."Tshak:Set:Sma"..msg.chat_id_) then
if not DarKd:get(DarK _id.."DarK :Set:Sma"..msg.chat_id_) then 
send(msg.chat_id_, msg.id_,"🎁┇الف مبروك لقد فزت \n♻┇للعب مره اخره ارسل ~{ سمايل , سمايلات }")
DarKd:incrby(DarK _id.."DarK :Add:Num"..msg.chat_id_..msg.sender_user_id_, 1)  
end
DarKd:set(DarK _id.."DarK :Set:Sma"..msg.chat_id_,true)
return false
end 
if text == "الاسرع" or tect == "ترتيب" then
if DarKd:get(DarK _id.."DarK :Lock:Games"..msg.chat_id_) then
DarKd:del(DarK _id.."DarK :Speed:Tr"..msg.chat_id_)
KlamSpeed = {"سحور","سياره","استقبال","قنفه","ايفون","بزونه","مطبخ","كرستيانو","دجاجه","مدرسه","الوان","غرفه","ثلاجه","كهوه","سفينه","العراق","محطه","طياره","رادار","منزل","مستشفى","كهرباء","تفاحه","اخطبوط","سلمون","فرنسا","برتقاله","تفاح","مطرقه","بتيته","لهانه","شباك","باص","سمكه","ذباب","تلفاز","حاسوب","انترنيت","ساحه","جسر"};
name = KlamSpeed[math.random(#KlamSpeed)]
DarKd:set(DarK _id.."DarK :Klam:Speed"..msg.chat_id_,name)
name = string.gsub(name,"سحور","س ر و ح")
name = string.gsub(name,"سياره","ه ر س ي ا")
name = string.gsub(name,"استقبال","ل ب ا ت ق س ا")
name = string.gsub(name,"قنفه","ه ق ن ف")
name = string.gsub(name,"ايفون","و ن ف ا")
name = string.gsub(name,"بزونه","ز و ه ن")
name = string.gsub(name,"مطبخ","خ ب ط م")
name = string.gsub(name,"كرستيانو","س ت ا ن و ك ر ي")
name = string.gsub(name,"دجاجه","ج ج ا د ه")
name = string.gsub(name,"مدرسه","ه م د ر س")
name = string.gsub(name,"الوان","ن ا و ا ل")
name = string.gsub(name,"غرفه","غ ه ر ف")
name = string.gsub(name,"ثلاجه","ج ه ت ل ا")
name = string.gsub(name,"كهوه","ه ك ه و")
name = string.gsub(name,"سفينه","ه ن ف ي س")
name = string.gsub(name,"العراق","ق ع ا ل ر ا")
name = string.gsub(name,"محطه","ه ط م ح")
name = string.gsub(name,"طياره","ر ا ط ي ه")
name = string.gsub(name,"رادار","ر ا ر ا د")
name = string.gsub(name,"منزل","ن ز م ل")
name = string.gsub(name,"مستشفى","ى ش س ف ت م")
name = string.gsub(name,"كهرباء","ر ب ك ه ا ء")
name = string.gsub(name,"تفاحه","ح ه ا ت ف")
name = string.gsub(name,"اخطبوط","ط ب و ا خ ط")
name = string.gsub(name,"سلمون","ن م و ل س")
name = string.gsub(name,"فرنسا","ن ف ر س ا")
name = string.gsub(name,"برتقاله","ر ت ق ب ا ه ل")
name = string.gsub(name,"تفاح","ح ف ا ت")
name = string.gsub(name,"مطرقه","ه ط م ر ق")
name = string.gsub(name,"بتيته","ب ت ت ي ه")
name = string.gsub(name,"لهانه","ه ن ل ه ل")
name = string.gsub(name,"شباك","ب ش ا ك")
name = string.gsub(name,"باص","ص ا ب")
name = string.gsub(name,"سمكه","ك س م ه")
name = string.gsub(name,"ذباب","ب ا ب ذ")
name = string.gsub(name,"تلفاز","ت ف ل ز ا")
name = string.gsub(name,"حاسوب","س ا ح و ب")
name = string.gsub(name,"انترنيت","ا ت ن ر ن ي ت")
name = string.gsub(name,"ساحه","ح ا ه س")
name = string.gsub(name,"جسر","ر ج س")
send(msg.chat_id_, msg.id_,"🔰┇اسرع واحد يرتبها ~ {"..name.."}")
return false
end
end
if text == ""..(DarKd:get(DarK _id.."Tshak:Klam:Speed"..msg.chat_id_) or "").."" and not DarKd:get(DarK _id.."Tshak:Speed:Tr"..msg.chat_id_) then
if not DarKd:get(DarK _id.."Tshak:Speed:Tr"..msg.chat_id_) then 
send(msg.chat_id_, msg.id_,"🎁┇الف مبروك لقد فزت \n♻┇للعب مره اخره ارسل ~{ الاسرع , ترتيب }")
DarKd:incrby(DarK _id.."DarK :Add:Num"..msg.chat_id_..msg.sender_user_id_, 1)  
end
DarKd:set(DarK _id.."DarK :Speed:Tr"..msg.chat_id_,true)
end 

if text == "حزوره" then
if DarKd:get(DarK _id.."DarK :Lock:Games"..msg.chat_id_) then
DarKd:del(DarK _id.."DarK :Set:Hzora"..msg.chat_id_)
Hzora = {"الجرس","عقرب الساعه","السمك","المطر","5","الكتاب","البسمار","7","الكعبه","بيت الشعر","لهانه","انا","امي","الابره","الساعه","22","غلط","كم الساعه","البيتنجان","البيض","المرايه","الضوء","الهواء","الضل","العمر","القلم","المشط","الحفره","البحر","الثلج","الاسفنج","الصوت","بلم"};
name = Hzora[math.random(#Hzora)]
DarKd:set(DarK _id.."DarK :Klam:Hzor"..msg.chat_id_,name)
name = string.gsub(name,"الجرس","شيئ اذا لمسته صرخ ما هوه ؟")
name = string.gsub(name,"عقرب الساعه","اخوان لا يستطيعان تمضيه اكثر من دقيقه معا فما هما ؟")
name = string.gsub(name,"السمك","ما هو الحيوان الذي لم يصعد الى سفينة نوح عليه السلام ؟")
name = string.gsub(name,"المطر","شيئ يسقط على رأسك من الاعلى ولا يجرحك فما هو ؟")
name = string.gsub(name,"5","ما العدد الذي اذا ضربته بنفسه واضفت عليه 5 يصبح ثلاثين ")
name = string.gsub(name,"الكتاب","ما الشيئ الذي له اوراق وليس له جذور ؟")
name = string.gsub(name,"البسمار","ما هو الشيئ الذي لا يمشي الا بالضرب ؟")
name = string.gsub(name,"7","عائله مؤلفه من 6 بنات واخ لكل منهن .فكم عدد افراد العائله ")
name = string.gsub(name,"الكعبه","ما هو الشيئ الموجود وسط مكة ؟")
name = string.gsub(name,"بيت الشعر","ما هو البيت الذي ليس فيه ابواب ولا نوافذ ؟ ")
name = string.gsub(name,"لهانه","وحده حلوه ومغروره تلبس مية تنوره .من هيه ؟ ")
name = string.gsub(name,"انا","ابن امك وابن ابيك وليس باختك ولا باخيك فمن يكون ؟")
name = string.gsub(name,"امي","اخت خالك وليست خالتك من تكون ؟ ")
name = string.gsub(name,"الابره","ما هو الشيئ الذي كلما خطا خطوه فقد شيئا من ذيله ؟ ")
name = string.gsub(name,"الساعه","ما هو الشيئ الذي يقول الصدق ولكنه اذا جاع كذب ؟")
name = string.gsub(name,"22","كم مره ينطبق عقربا الساعه على بعضهما في اليوم الواحد ")
name = string.gsub(name,"غلط","ما هي الكلمه الوحيده التي تلفض غلط دائما ؟ ")
name = string.gsub(name,"كم الساعه","ما هو السؤال الذي تختلف اجابته دائما ؟")
name = string.gsub(name,"البيتنجان","جسم اسود وقلب ابيض وراس اخظر فما هو ؟")
name = string.gsub(name,"البيض","ماهو الشيئ الذي اسمه على لونه ؟")
name = string.gsub(name,"المرايه","ارى كل شيئ من دون عيون من اكون ؟ ")
name = string.gsub(name,"الضوء","ما هو الشيئ الذي يخترق الزجاج ولا يكسره ؟")
name = string.gsub(name,"الهواء","ما هو الشيئ الذي يسير امامك ولا تراه ؟")
name = string.gsub(name,"الضل","ما هو الشيئ الذي يلاحقك اينما تذهب ؟ ")
name = string.gsub(name,"العمر","ما هو الشيء الذي كلما طال قصر ؟ ")
name = string.gsub(name,"القلم","ما هو الشيئ الذي يكتب ولا يقرأ ؟")
name = string.gsub(name,"المشط","له أسنان ولا يعض ما هو ؟ ")
name = string.gsub(name,"الحفره","ما هو الشيئ اذا أخذنا منه ازداد وكبر ؟")
name = string.gsub(name,"البحر","ما هو الشيئ الذي يرفع اثقال ولا يقدر يرفع مسمار ؟")
name = string.gsub(name,"الثلج","انا ابن الماء فان تركوني في الماء مت فمن انا ؟")
name = string.gsub(name,"الاسفنج","كلي ثقوب ومع ذالك احفض الماء فمن اكون ؟")
name = string.gsub(name,"الصوت","اسير بلا رجلين ولا ادخل الا بالاذنين فمن انا ؟")
name = string.gsub(name,"بلم","حامل ومحمول نصف ناشف ونصف مبلول فمن اكون ؟ ")
send(msg.chat_id_, msg.id_,"🔰┇اسرع واحد يحل الحزوره ↓\n {"..name.."}")
return false
end
end
if text == ""..(DarKd:get(DarK _id.."DarK :Klam:Hzor"..msg.chat_id_) or "").."" and not DarKd:get(DarK _id.."Tshak:Set:Hzora"..msg.chat_id_) then
if not DarKd:get(DarK _id.."Tshak:Set:Hzora"..msg.chat_id_) then 
send(msg.chat_id_, msg.id_,"🎁┇الف مبروك لقد فزت \n♻┇للعب مره اخره ارسل ~{ حزوره }")
DarKd:incrby(DarK _id.."DarK :Add:Num"..msg.chat_id_..msg.sender_user_id_, 1)  
end
DarKd:set(DarK _id.."DarK :Set:Hzora"..msg.chat_id_,true)
end 

if text == "معاني" then
if DarKd:get(DarK _id.."DarK :Lock:Games"..msg.chat_id_) then
DarKd:del(DarK _id.."DarK :Set:Maany"..msg.chat_id_)
Maany_Rand = {"قرد","دجاجه","بطريق","ضفدع","بومه","نحله","ديك","جمل","بقره","دولفين","تمساح","قرش","نمر","اخطبوط","سمكه","خفاش","اسد","فأر","ذئب","فراشه","عقرب","زرافه","قنفذ","تفاحه","باذنجان"}
name = Maany_Rand[math.random(#Maany_Rand)]
DarKd:set(DarK _id.."DarK :Maany"..msg.chat_id_,name)
name = string.gsub(name,"قرد","🐒")
name = string.gsub(name,"دجاجه","🐔")
name = string.gsub(name,"بطريق","🐧")
name = string.gsub(name,"ضفدع","🐸")
name = string.gsub(name,"بومه","🦉")
name = string.gsub(name,"نحله","🐝")
name = string.gsub(name,"ديك","🐓")
name = string.gsub(name,"جمل","🐫")
name = string.gsub(name,"بقره","🐄")
name = string.gsub(name,"دولفين","🐬")
name = string.gsub(name,"تمساح","🐊")
name = string.gsub(name,"قرش","🦈")
name = string.gsub(name,"نمر","🐅")
name = string.gsub(name,"اخطبوط","🐙")
name = string.gsub(name,"سمكه","🐟")
name = string.gsub(name,"خفاش","🦇")
name = string.gsub(name,"اسد","🦁")
name = string.gsub(name,"فأر","🐭")
name = string.gsub(name,"ذئب","🐺")
name = string.gsub(name,"فراشه","🦋")
name = string.gsub(name,"عقرب","🦂")
name = string.gsub(name,"زرافه","🦒")
name = string.gsub(name,"قنفذ","🦔")
name = string.gsub(name,"تفاحه","🍎")
name = string.gsub(name,"باذنجان","🍆")
send(msg.chat_id_, msg.id_,"🔰┇اسرع واحد يدز معنى السمايل ~ {"..name.."}")
return false
end
end
if text == ""..(DarKd:get(DarK _id.."DarK :Maany"..msg.chat_id_) or "").."" and not DarKd:get(DarK _id.."Tshak:Set:Maany"..msg.chat_id_) then
if not DarKd:get(DarK _id.."DarK :Set:Maany"..msg.chat_id_) then 
send(msg.chat_id_, msg.id_,"🎁┇الف مبروك لقد فزت \n♻┇للعب مره اخره ارسل ~{ معاني }")
DarKd:incrby(DarK _id.."DarK :Add:Num"..msg.chat_id_..msg.sender_user_id_, 1)  
end
DarKd:set(DarK _id.."DarK :Set:Maany"..msg.chat_id_,true)
end 
if text == "العكس" then
if DarKd:get(DarK _id.."DarK :Lock:Games"..msg.chat_id_) then
DarKd:del(DarK _id.."DarK :Set:Aks"..msg.chat_id_)
katu = {"باي","فهمت","موزين","اسمعك","احبك","موحلو","نضيف","حاره","ناصي","جوه","سريع","ونسه","طويل","سمين","ضعيف","شريف","شجاع","رحت","عدل","نشيط","شبعان","موعطشان","خوش ولد","اني","هادئ"}
name = katu[math.random(#katu)]
DarKd:set(DarK _id.."DarK :Set:Aks:Game"..msg.chat_id_,name)
name = string.gsub(name,"باي","هلو")
name = string.gsub(name,"فهمت","مافهمت")
name = string.gsub(name,"موزين","زين")
name = string.gsub(name,"اسمعك","ماسمعك")
name = string.gsub(name,"احبك","ماحبك")
name = string.gsub(name,"موحلو","حلو")
name = string.gsub(name,"نضيف","وصخ")
name = string.gsub(name,"حاره","بارده")
name = string.gsub(name,"ناصي","عالي")
name = string.gsub(name,"جوه","فوك")
name = string.gsub(name,"سريع","بطيء")
name = string.gsub(name,"ونسه","ضوجه")
name = string.gsub(name,"طويل","قزم")
name = string.gsub(name,"سمين","ضعيف")
name = string.gsub(name,"ضعيف","قوي")
name = string.gsub(name,"شريف","كواد")
name = string.gsub(name,"شجاع","جبان")
name = string.gsub(name,"رحت","اجيت")
name = string.gsub(name,"عدل","ميت")
name = string.gsub(name,"نشيط","كسول")
name = string.gsub(name,"شبعان","جوعان")
name = string.gsub(name,"موعطشان","عطشان")
name = string.gsub(name,"خوش ولد","موخوش ولد")
name = string.gsub(name,"اني","مطي")
name = string.gsub(name,"هادئ","عصبي")
send(msg.chat_id_, msg.id_,"🔰┇اسرع واحد يدز العكس ~ {"..name.."}")
return false
end
end
if text == ""..(DarKd:get(DarK _id.."Tshak:Set:Aks:Game"..msg.chat_id_) or "").."" and not DarKd:get(DarK _id.."Tshak:Set:Aks"..msg.chat_id_) then
if not DarKd:get(DarK _id.."DarK :Set:Aks"..msg.chat_id_) then 
send(msg.chat_id_, msg.id_,"🎁┇الف مبروك لقد فزت \n♻┇للعب مره اخره ارسل ~{ العكس }")
DarKd:incrby(DarK _id.."DarK :Add:Num"..msg.chat_id_..msg.sender_user_id_, 1)  
end
DarKd:set(DarK _id.."DarK :Set:Aks"..msg.chat_id_,true)
end 

if DarKd:get(DarK _id.."DarK :GAME:TKMEN" .. msg.chat_id_ .. "" .. msg.sender_user_id_) then  
if text and text:match("^(%d+)$") then
local NUM = text:match("^(%d+)$")
if tonumber(NUM) > 20 then
send(msg.chat_id_, msg.id_,"📬┇عذرآ لا يمكنك تخمين عدد اكبر من ال { 20 } خمن رقم ما بين ال{ 1 و 20 }\n")
return false  end 
local GETNUM = DarKd:get(DarK _id.."DarK :GAMES:NUM"..msg.chat_id_)
if tonumber(NUM) == tonumber(GETNUM) then
DarKd:del(DarK _id.."DarK :SADD:NUM"..msg.chat_id_..msg.sender_user_id_)
DarKd:del(DarK _id.."DarK :GAME:TKMEN" .. msg.chat_id_ .. "" .. msg.sender_user_id_)   
DarKd:incrby(DarK _id.."DarK :Add:Num"..msg.chat_id_..msg.sender_user_id_,5)  
send(msg.chat_id_, msg.id_,"🔖┇مبروك فزت ويانه وخمنت الرقم الصحيح\n🚸┇تم اضافة { 5 } من النقاط \n")
elseif tonumber(NUM) ~= tonumber(GETNUM) then
DarKd:incrby(DarK _id.."Tshak:SADD:NUM"..msg.chat_id_..msg.sender_user_id_,1)
if tonumber(DarKd:get(DarK _id.."DarK :SADD:NUM"..msg.chat_id_..msg.sender_user_id_)) >= 3 then
DarKd:del(DarK _id.."DarK :SADD:NUM"..msg.chat_id_..msg.sender_user_id_)
DarKd:del(DarK _id.."DarK :GAME:TKMEN" .. msg.chat_id_ .. "" .. msg.sender_user_id_)   
send(msg.chat_id_, msg.id_,"📮┇اوبس لقد خسرت في اللعبه \n📬┇حظآ اوفر في المره القادمه \n🔰┇كان الرقم الذي تم تخمينه { "..GETNUM.." }")
else
send(msg.chat_id_, msg.id_,"📛┇اوبس تخمينك غلط \n📌┇ارسل رقم تخمنه مره اخرى ")
end
end
end
end
if text == "خمن" or text == "تخمين" then   
if DarKd:get(DarK _id.."DarK :Lock:Games"..msg.chat_id_) then
Num = math.random(1,20)
DarKd:set(DarK _id.."DarK :GAMES:NUM"..msg.chat_id_,Num) 
send(msg.chat_id_, msg.id_,"\n📛┇اهلا بك عزيزي في لعبة التخمين :\nٴ━━━━━━━━━━\n".."💢┇ملاحظه لديك { 3 } محاولات فقط فكر قبل ارسال تخمينك \n\n".."🔖┇سيتم تخمين عدد ما بين ال {1 و 20} اذا تعتقد انك تستطيع الفوز جرب واللعب الان ؟ ")
DarKd:setex(DarK _id.."DarK :GAME:TKMEN" .. msg.chat_id_ .. "" .. msg.sender_user_id_, 100, true)  
return false  
end
end

if DarKd:get(DarK _id.."DarK :SET:GAME" .. msg.chat_id_ .. "" .. msg.sender_user_id_) then  
if text and text:match("^(%d+)$") then
local NUM = text:match("^(%d+)$")
if tonumber(NUM) > 6 then
send(msg.chat_id_, msg.id_,"📬┇عذرا لا يوجد سواء { 6 } اختيارات فقط ارسل اختيارك مره اخرى\n")
return false  end 
local GETNUM = DarKd:get(DarK _id.."DarK :Games:Bat"..msg.chat_id_)
if tonumber(NUM) == tonumber(GETNUM) then
DarKd:del(DarK _id.."DarK :SET:GAME" .. msg.chat_id_ .. "" .. msg.sender_user_id_)   
send(msg.chat_id_, msg.id_,"📮┇مبروك فزت وطلعت المحيبس بل ايد رقم { "..NUM.." }\n🎊┇لقد حصلت على { 3 }من نقاط يمكنك استبدالهن برسائل ")
DarKd:incrby(DarK _id.."DarK :Add:Num"..msg.chat_id_..msg.sender_user_id_,3)  
elseif tonumber(NUM) ~= tonumber(GETNUM) then
DarKd:del(DarK _id.."DarK :SET:GAME" .. msg.chat_id_ .. "" .. msg.sender_user_id_)   
send(msg.chat_id_, msg.id_,"📮┇للاسف لقد خسرت \n📬┇المحيبس بل ايد رقم { "..GETNUM.." }\n💥┇حاول مره اخرى للعثور على المحيبس")
end
end
end

if text == "محيبس" or text == "بات" then
if DarKd:get(DarK _id.."DarK :Lock:Games"..msg.chat_id_) then   
Num = math.random(1,6)
DarKd:set(DarK _id.."DarK :Games:Bat"..msg.chat_id_,Num) 
TEST = [[
*➀       ➁     ➂      ➃      ➄     ➅
↓      ↓     ↓      ↓     ↓     ↓
👊 ‹› 👊 ‹› 👊 ‹› 👊 ‹› 👊 ‹› 👊
📮┇اختر لأستخراج المحيبس الايد التي تحمل المحيبس 
🎁┇الفائز يحصل على { 3 } من النقاط *
]]
send(msg.chat_id_, msg.id_,TEST)
DarKd:setex(DarK _id.."DarK :SET:GAME" .. msg.chat_id_ .. "" .. msg.sender_user_id_, 100, true)  
return false  
end
end

if text == "المختلف" then
if DarKd:get(DarK _id.."DarK :Lock:Games"..msg.chat_id_) then
mktlf = {"😸","☠","🐼","🐇","🌑","🌚","⭐️","✨","⛈","🌥","⛄️","👨‍🔬","👨‍💻","👨‍🔧","🧚‍♀","🧜‍♂","🧝‍♂","🙍‍♂","🧖‍♂","👬","🕒","🕤","⌛️","📅",};
name = mktlf[math.random(#mktlf)]
DarKd:del(DarK _id.."DarK :Set:Moktlf:Bot"..msg.chat_id_)
DarKd:set(DarK _id.."DarK ::Set:Moktlf"..msg.chat_id_,name)
name = string.gsub(name,"😸","😹😹😹😹😹😹😹😹😸😹😹😹😹")
name = string.gsub(name,"☠","💀💀💀💀💀💀💀☠💀💀💀💀💀")
name = string.gsub(name,"🐼","👻👻👻🐼👻👻👻👻👻👻👻")
name = string.gsub(name,"🐇","🕊🕊🕊🕊🕊🐇🕊🕊🕊🕊")
name = string.gsub(name,"🌑","🌚🌚🌚🌚🌚🌑🌚🌚🌚")
name = string.gsub(name,"🌚","🌑🌑🌑🌑🌑🌚🌑🌑🌑")
name = string.gsub(name,"⭐️","🌟🌟🌟🌟🌟🌟🌟🌟⭐️🌟🌟🌟")
name = string.gsub(name,"✨","💫💫💫💫💫✨💫💫💫💫")
name = string.gsub(name,"⛈","🌨🌨🌨🌨🌨⛈🌨🌨🌨🌨")
name = string.gsub(name,"🌥","⛅️⛅️⛅️⛅️⛅️⛅️🌥⛅️⛅️⛅️⛅️")
name = string.gsub(name,"⛄️","☃☃☃☃☃☃⛄️☃☃☃☃")
name = string.gsub(name,"👨‍🔬","👩‍🔬👩‍🔬👩‍🔬👩‍🔬👩‍🔬👩‍🔬👩‍🔬👩‍🔬👨‍🔬👩‍🔬👩‍🔬👩‍🔬")
name = string.gsub(name,"👨‍💻","👩‍💻👩‍💻👩‍‍💻👩‍‍💻👩‍💻👨‍💻👩‍💻👩‍💻👩‍💻")
name = string.gsub(name,"👨‍🔧","👩‍🔧👩‍🔧👩‍🔧👩‍🔧👩‍🔧👩‍🔧👨‍🔧👩‍🔧")
name = string.gsub(name,"👩‍🍳","👨‍🍳👨‍🍳👨‍🍳👨‍🍳👨‍🍳👩‍🍳👨‍🍳👨‍🍳👨‍🍳")
name = string.gsub(name,"🧚‍♀","🧚‍♂🧚‍♂🧚‍♂🧚‍♂🧚‍♀🧚‍♂🧚‍♂")
name = string.gsub(name,"🧜‍♂","🧜‍♀🧜‍♀🧜‍♀🧜‍♀🧜‍♀🧚‍♂🧜‍♀🧜‍♀🧜‍♀")
name = string.gsub(name,"🧝‍♂","🧝‍♀🧝‍♀🧝‍♀🧝‍♀🧝‍♀🧝‍♂🧝‍♀🧝‍♀🧝‍♀")
name = string.gsub(name,"🙍‍♂️","🙎‍♂️🙎‍♂️🙎‍♂️🙎‍♂️🙎‍♂️🙍‍♂️🙎‍♂️🙎‍♂️🙎‍♂️")
name = string.gsub(name,"🧖‍♂️","🧖‍♀️🧖‍♀️🧖‍♀️🧖‍♀️🧖‍♀️🧖‍♂️🧖‍♀️🧖‍♀️🧖‍♀️🧖‍♀️")
name = string.gsub(name,"👬","👭👭👭👭👭👬👭👭👭")
name = string.gsub(name,"👨‍👨‍👧","👨‍👨‍👦👨‍👨‍👦👨‍👨‍👦👨‍👨‍👦👨‍👨‍👧👨‍👨‍👦👨‍👨‍👦")
name = string.gsub(name,"🕒","🕒🕒🕒🕒🕒🕒🕓🕒🕒🕒")
name = string.gsub(name,"🕤","🕥🕥🕥🕥🕥🕤🕥🕥🕥")
name = string.gsub(name,"⌛️","⏳⏳⏳⏳⏳⏳⌛️⏳⏳")
name = string.gsub(name,"📅","📆📆📆📆📆📆📅📆📆")
send(msg.chat_id_, msg.id_,"🔰┇اسرع واحد يدز الاختلاف ~ {"..name.."}")
return false
end
end
if text == ""..(DarKd:get(DarK _id.."DarK ::Set:Moktlf"..msg.chat_id_) or "").."" then 
if not DarKd:get(DarK _id.."DarK :Set:Moktlf:Bot"..msg.chat_id_) then 
DarKd:del(DarK _id.."DarK ::Set:Moktlf"..msg.chat_id_)
send(msg.chat_id_, msg.id_,"🎁┇الف مبروك لقد فزت \n♻┇للعب مره اخره ارسل ~{ المختلف }")
DarKd:incrby(DarK _id.."DarK :Add:Num"..msg.chat_id_..msg.sender_user_id_, 1)  
end
DarKd:set(DarK _id.."DarK :Set:Moktlf:Bot"..msg.chat_id_,true)
end
if text == "امثله" then
if DarKd:get(DarK _id.."DarK :Lock:Games"..msg.chat_id_) then
mthal = {"جوز","ضراطه","الحبل","الحافي","شقره","بيدك","سلايه","النخله","الخيل","حداد","المبلل","يركص","قرد","العنب","العمه","الخبز","بالحصاد","شهر","شكه","يكحله",};
name = mthal[math.random(#mthal)]
DarKd:set(DarK _id.."DarK :Set:Amth"..msg.chat_id_,name)
DarKd:del(DarK _id.."DarK :Set:Amth:Bot"..msg.chat_id_)
name = string.gsub(name,"جوز","ينطي____للماعده سنون")
name = string.gsub(name,"ضراطه","الي يسوق المطي يتحمل___")
name = string.gsub(name,"بيدك","اكل___محد يفيدك")
name = string.gsub(name,"الحافي","تجدي من___نعال")
name = string.gsub(name,"شقره","مع الخيل يا___")
name = string.gsub(name,"النخله","الطول طول___والعقل عقل الصخلة")
name = string.gsub(name,"سلايه","بالوجه امراية وبالظهر___")
name = string.gsub(name,"الخيل","من قلة___شدو على الچلاب سروج")
name = string.gsub(name,"حداد","موكل من صخم وجهه كال آني___")
name = string.gsub(name,"المبلل","___ما يخاف من المطر")
name = string.gsub(name,"الحبل","اللي تلدغة الحية يخاف من جرة___")
name = string.gsub(name,"يركص","المايعرف___يكول الكاع عوجه")
name = string.gsub(name,"العنب","المايلوح___يكول حامض")
name = string.gsub(name,"العمه","___إذا حبت الچنة ابليس يدخل الجنة")
name = string.gsub(name,"الخبز","انطي___للخباز حتى لو ياكل نصه")
name = string.gsub(name,"باحصاد","اسمة___ومنجله مكسور")
name = string.gsub(name,"شهر","امشي__ولا تعبر نهر")
name = string.gsub(name,"شكه","يامن تعب يامن__يا من على الحاضر لكة")
name = string.gsub(name,"القرد","__بعين امه غزال")
name = string.gsub(name,"يكحله","اجه___عماها")
send(msg.chat_id_, msg.id_,"🔰┇اسرع واحد يكمل المثل ~ {"..name.."}")
return false
end
end
if text == ""..(DarKd:get(DarK _id.."DarK :Set:Amth"..msg.chat_id_) or "").."" then 
if not DarKd:get(DarK _id.."DarK :Set:Amth:Bot"..msg.chat_id_) then 
DarKd:del(DarK _id.."DarK :Set:Amth"..msg.chat_id_)
send(msg.chat_id_, msg.id_,"🎁┇الف مبروك لقد فزت \n♻┇للعب مره اخره ارسل ~{ امثله }")
DarKd:incrby(DarK _id.."DarK :Add:Num"..msg.chat_id_..msg.sender_user_id_, 1)  
end
DarKd:set(DarK _id.."DarK :Set:Amth:Bot"..msg.chat_id_,true)
end
if text == "تعطيل الالعاب" and Owner(msg) then   
DarKd:del(DarK _id.."DarK :Lock:Games"..msg.chat_id_) 
send(msg.chat_id_, msg.id_,"\n☑┇تم تعطيل الالعاب") 
end
if text == "تفعيل الالعاب" and Owner(msg) then  
DarKd:set(DarK _id.."DarK :Lock:Games"..msg.chat_id_,true) 
send(msg.chat_id_, msg.id_,"\n☑┇تم تفعيل الالعاب") 
end
if text == 'الالعاب' then
Teext = [[
📛┇قائمه الالعاب الموجوده
┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ 
☑┇لعبة البات » بات
☑┇لعبة التخمين » خمن
☑┇لعبه الاسرع » الاسرع
☑┇لعبة السمايلات » سمايلات
☑┇لعبة المختلف » المختلف
☑┇لعبة الامثله » امثله
☑┇لعبة العكس » العكس 
☑┇لعبة الحزوره » حزوره
☑┇لعبة المعاني » معاني
┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ 
📌┇مجوهراتي » لعرض عدد الارباح
🎁┇بيع مجوهراتي + العدد » لستبدال كل مجوهره ب50 رساله
]]
send(msg.chat_id_, msg.id_,Teext) 
end
if text == 'رسائلي' then
local nummsg = DarKd:get(DarK _id..'DarK:  messageUser'..msg.chat_id_..':'..msg.sender_user_id_) or 1
local Text = '📨┇عدد رسائلك هنا *~ '..nummsg..'*'
send(msg.chat_id_, msg.id_,Text) 
end
if text == 'مسح رسائلي' then
DarKd:del(DarK _id..'DarK:  messageUser'..msg.chat_id_..':'..msg.sender_user_id_)
local Text = '☑┇تم مسح جميع رسائلك '
send(msg.chat_id_, msg.id_,Text) 
end
if text == 'سحكاتي' or text == 'تعديلاتي' then
local edit = DarKd:get(DarK _id..'DarK:  message_edit'..msg.chat_id_..msg.sender_user_id_) or 0
local Text = '✏┇عدد التعديلات هنا *~ '..edit..'*'
send(msg.chat_id_, msg.id_,Text) 
end
if text == 'مسح سحكاتي' or text == 'مسح تعديلاتي' then
DarKd:del(DarK _id..'DarK:  message_edit'..msg.chat_id_..':'..msg.sender_user_id_)
local Text = '☑┇تم مسح جميع تعديلاتك '
send(msg.chat_id_, msg.id_,Text) 
end
if text == 'جهاتي' then
local addmem = DarKd:get(DarK _id.."DarK :Add:Memp"..msg.chat_id_..":"..msg.sender_user_id_) or 0
local Text = '👥┇عدد جهاتك المضافه هنا *~ '..addmem..'*'
send(msg.chat_id_, msg.id_,Text) 
end
if text == 'مسح جهاتي' then
DarKd:del(DarK _id..'DarK:  Add:Memp'..msg.chat_id_..':'..msg.sender_user_id_)
local Text = '☑┇تم مسح جميع جهاتك المضافه '
send(msg.chat_id_, msg.id_,Text) 
end

if text == "مجوهراتي" then 
local Num = DarKd:get(DarK _id.."Tshak:Add:Num"..msg.chat_id_..msg.sender_user_id_) or 0
if Num == 0 then 
Text = "📫┇لم تلعب اي لعبه للحصول على جواهر"
else
Text = "📮┇عدد جواهر التي رحبتها هي *~ { "..Num.." } مجوهره *"
end
send(msg.chat_id_, msg.id_,Text) 
end
if text and text:match("^بيع مجوهراتي (%d+)$") then
local NUMPY = text:match("^بيع مجوهراتي (%d+)$") 
if tonumber(NUMPY) == tonumber(0) then
send(msg.chat_id_,msg.id_,"\n*📮┇لا استطيع البيع اقل من 1 *") 
return false 
end
if tonumber(DarKd:get(DarK _id.."DarK :Add:Num"..msg.chat_id_..msg.sender_user_id_)) == tonumber(0) then
send(msg.chat_id_,msg.id_,"🔖┇ليس لديك جواهر من الالعاب \n📬┇اذا كنت تريد ربح الجواهر \n📌┇ارسل الالعاب وابدأ اللعب ! ") 
else
local NUM_GAMES = DarKd:get(DarK _id.."DarK :Add:Num"..msg.chat_id_..msg.sender_user_id_)
if tonumber(NUMPY) > tonumber(NUM_GAMES) then
send(msg.chat_id_,msg.id_,"\n💢┇ليس لديك جواهر بهاذا العدد \n📬┇لزيادة مجوهراتك في اللعبه \n📌┇ارسل الالعاب وابدأ اللعب !") 
return false 
end
local NUMNKO = (NUMPY * 50)
DarKd:decrby(DarK _id.."DarK :Add:Num"..msg.chat_id_..msg.sender_user_id_,NUMPY)  
DarKd:incrby(DarK _id.."DarK :messageUser"..msg.chat_id_..":"..msg.sender_user_id_,NUMNKO)  
send(msg.chat_id_,msg.id_,"☑┇تم خصم *~ { "..NUMPY.." }* من مجوهراتك \n📨┇وتم اضافة* ~ { "..(NUMPY * 50).." } رساله الى رسالك *")
end 
return false 
end
if text ==("مسح") and Addictive(msg) and tonumber(msg.reply_to_message_id_) > 0 then
DeleteMessage(msg.chat_id_,{[0] = tonumber(msg.reply_to_message_id_),msg.id_})   
end   
if DarKd:get(DarK _id.."DarK :numadd:user" .. msg.chat_id_ .. "" .. msg.sender_user_id_) then 
if text and text:match("^الغاء$") then 
DarKd:del(DarK _id.."DarK :id:user"..msg.chat_id_)  
send(msg.chat_id_, msg.id_, "📮┇تم الغاء الامر ") 
DarKd:del(DarK _id.."DarK :numadd:user" .. msg.chat_id_ .. "" .. msg.sender_user_id_)  
return false  
end 
DarKd:del(DarK _id.."Tshak:numadd:user" .. msg.chat_id_ .. "" .. msg.sender_user_id_)  
local numadded = string.match(text, "(%d+)") 
local iduserr = DarKd:get(DarK _id.."Tshak:id:user"..msg.chat_id_)  
DarKd:del(DarK _id.."Tshak:Msg_User"..msg.chat_id_..":"..msg.sender_user_id_) 
DarKd:incrby(DarK _id.."DarK :messageUser"..msg.chat_id_..":"..iduserr,numadded)  
send(msg.chat_id_, msg.id_,"☑┇تم اضافة له {"..numadded.."} من الرسائل")  
end
if DarKd:get(DarK _id.."DarK :gemadd:user" .. msg.chat_id_ .. "" .. msg.sender_user_id_) then 
if text and text:match("^الغاء$") then 
DarKd:del(DarK _id.."DarK :idgem:user"..msg.chat_id_)  
send(msg.chat_id_, msg.id_, "☑┇تم الغاء الامر ") 
DarKd:del(DarK _id.."DarK :gemadd:user" .. msg.chat_id_ .. "" .. msg.sender_user_id_)  
return false  
end 
DarKd:del(DarK _id.."DarK :gemadd:user" .. msg.chat_id_ .. "" .. msg.sender_user_id_)  
local numadded = string.match(text, "(%d+)") 
local iduserr = DarKd:get(DarK _id.."Tshak:idgem:user"..msg.chat_id_)  
DarKd:incrby(DarK _id.."DarK :Add:Num"..msg.chat_id_..iduserr,numadded)  
send(msg.chat_id_, msg.id_,"☑┇تم اضافة له {"..numadded.."} من المجوهرات")  
end
------------------------------------------------------------
if text and text:match("^اضف رسائل (%d+)$") and msg.reply_to_message_id_ == 0 and Constructor(msg) then    
taha = text:match("^اضف رسائل (%d+)$")
DarKd:set(DarK _id.."DarK :id:user"..msg.chat_id_,taha)  
DarKd:setex(DarK _id.."DarK :numadd:user" .. msg.chat_id_ .. "" .. msg.sender_user_id_, 120, true)  
send(msg.chat_id_, msg.id_, "✉┇ارسل لي عدد الرسائل الان") 
return false
end
if text and text:match("^اضف مجوهرات (%d+)$") and msg.reply_to_message_id_ == 0 and Constructor(msg) then  
taha = text:match("^اضف مجوهرات (%d+)$")
DarKd:set(DarK _id.."DarK :idgem:user"..msg.chat_id_,taha)  
DarKd:setex(DarK _id.."DarK :gemadd:user" .. msg.chat_id_ .. "" .. msg.sender_user_id_, 120, true)  
send(msg.chat_id_, msg.id_, "💠┇ارسل لي عدد المجوهرات الان") 
return false
end
if text and text:match("^اضف مجوهرات (%d+)$") and msg.reply_to_message_id_ ~= 0 and Constructor(msg) then
local Num = text:match("^اضف مجوهرات (%d+)$")
function reply(extra, result, success)
DarKd:incrby(DarK _id.."DarK :Add:Num"..msg.chat_id_..result.sender_user_id_,Num)  
send(msg.chat_id_, msg.id_,"☑┇تم اضافة له {"..Num.."} من المجوهرات")  
end
tdcli_function ({ID = "GetMessage",chat_id_=msg.chat_id_,message_id_=tonumber(msg.reply_to_message_id_)},reply, nil)
return false
end
if text and text:match("^اضف رسائل (%d+)$") and msg.reply_to_message_id_ ~= 0 and Constructor(msg) then
local Num = text:match("^اضف رسائل (%d+)$")
function reply(extra, result, success)
DarKd:del(DarK _id.."DarK:Msg_User"..msg.chat_id_..":"..result.sender_user_id_) 
DarKd:incrby(DarK _id.."DarK :messageUser"..msg.chat_id_..":"..result.sender_user_id_,Num)  
send(msg.chat_id_, msg.id_, "\n☑┇تم اضافة له {"..Num.."} من الرسائل")  
end
tdcli_function ({ID = "GetMessage",chat_id_=msg.chat_id_,message_id_=tonumber(msg.reply_to_message_id_)},reply, nil)
return false
end

if text == "تنظيف المشتركين" and DevDarK (msg) then
local pv = DarKd:smembers(DarK _id..'DarK:  UsersBot')  
local sendok = 0
for i = 1, #pv do
tdcli_function({ID='GetChat',chat_id_ = pv[i]},function(arg,dataq)
tdcli_function ({ ID = "SendChatAction",chat_id_ = pv[i], action_ = {  ID = "SendMessageTypingAction", progress_ = 100} },function(arg,data) 
if data.ID and data.ID == "Ok"  then
print('\27[30;33m»» THE USER IS SAVE ME ↓\n»» '..pv[i]..'\n\27[1;37m')
else
print('\27[30;31m»» THE USER IS BLOCK ME ↓\n»» '..pv[i]..'\n\27[1;37m')
DarKd:srem(DarK _id..'DarK:  UsersBot',pv[i])  
sendok = sendok + 1
end
if #pv == i then 
if sendok == 0 then
send(msg.chat_id_, msg.id_,'👤┇لا يوجد مشتركين وهميين')   
else
local ok = #pv - sendok
send(msg.chat_id_, msg.id_,'*👥┇عدد المشتركين الان ~ '..#pv..'\n💢┇تم العثور على ~ '..sendok..' مشترك قام بحظر البوت\n☑┇اصبح عدد المشتركين الان ~ '..ok..' مشترك *')   
end
end
end,nil)
end,nil)
end
return false
end
if text == "تنظيف الكروبات" and DevDarK (msg) then
local group = DarKd:smembers(DarK _id..'DarK:  Chek:Groups')  
local w = 0
local q = 0
for i = 1, #group do
tdcli_function({ID='GetChat',chat_id_ = group[i]
},function(arg,data)
if data and data.type_ and data.type_.channel_ and data.type_.channel_.status_ and data.type_.channel_.status_.ID == "ChatMemberStatusMember" then
print('\27[30;34m»» THE BOT IS NOT ADMIN ↓\n»» '..group[i]..'\n\27[1;37m')
DarKd:srem(DarK _id..'DarK:  Chek:Groups',group[i])  
w = w + 1
end
if data and data.type_ and data.type_.channel_ and data.type_.channel_.status_ and data.type_.channel_.status_.ID == "ChatMemberStatusLeft" then
DarKd:srem(DarK _id..'DarK:  Chek:Groups',group[i])  
q = q + 1
print('\27[30;35m»» THE BOT IS LEFT GROUP ↓\n»» '..group[i]..'\n\27[1;37m')
end
if data and data.type_ and data.type_.channel_ and data.type_.channel_.status_ and data.type_.channel_.status_.ID == "ChatMemberStatusKicked" then
DarKd:srem(DarK _id..'DarK:  Chek:Groups',group[i])  
q = q + 1
print('\27[30;36m»» THE BOT IS KICKED GROUP ↓\n»» '..group[i]..'\n\27[1;37m')
end
if data and data.code_ and data.code_ == 400 then
DarKd:srem(DarK _id..'DarK:  Chek:Groups',group[i])  
w = w + 1
end
if #group == i then 
if (w + q) == 0 then
send(msg.chat_id_, msg.id_,'👥┇لا توجد مجموعات وهميه ')   
else
local taha = (w + q)
local sendok = #group - taha
if q == 0 then
taha = ''
else
taha = '\n🚯┇ تم ازالة ~ '..q..' مجموعات من البوت'
end
if w == 0 then
storm = ''
else
storm = '\n🚯┇ تم ازالة ~'..w..' مجموعه لان البوت عضو'
end
send(msg.chat_id_, msg.id_,'*👥┇ عدد المجموعات الان ~ '..#group..' مجموعه '..storm..''..taha..'\n🔘┇اصبح عدد المجموعات الان ~ '..sendok..' مجموعات*\n')   
end
end
end,nil)
end
return false
end
if text == ("تحديث السورس") and DevDarK (msg) then  
send(msg.chat_id_,msg.id_,'☑┇تم التحديث')
os.execute('rm -rf DarK.lua')
os.execute('rm -rf start.lua')
download_to_file('https://raw.githubusercontent.com/DarK6000/DarK/master/DarK.lua', 'DarK.lua') 
download_to_file('https://raw.githubusercontent.com/DarK6000/DarK/master/start.lua', 'start.lua') 
dofile('DarK.lua')  
return false
end


if text == 'تفعيل البوت الخدمي' and DevDarK (msg) then  
DarKd:del(DarK _id..'DarK:  Free:Add:Bots') 
send(msg.chat_id_, msg.id_,'☑┇تم تفعيل البوت الخدمي ') 
end
if text == 'تعطيل البوت الخدمي' and DevDarK (msg) then  
DarKd:set(DarK _id..'DarK:  Free:Add:Bots',true) 
send(msg.chat_id_, msg.id_,'☑┇تم تعطيل البوت الخدمي') 
end
if text and text:match("^تعين عدد الاعضاء (%d+)$") and DevDarK (msg) then
local Num = text:match("تعين عدد الاعضاء (%d+)$") 
DarKd:set(DarK _id..'DarK:  Num:Add:Bot',Num) 
send(msg.chat_id_, msg.id_,'👥┇ تم وضع عدد الاعضاء *~'..Num..'* عضو')
end
if text =='الاحصائيات' and DevBot(msg) then
local Groups = DarKd:scard(DarK _id..'DarK:  Chek:Groups')  
local Users = DarKd:scard(DarK _id..'DarK:  UsersBot')  
send(msg.chat_id_, msg.id_,'🔘┇احصائيات البوت \n\n👥┇عدد المجموعات *~ '..Groups..'\n👤┇عدد المشتركين ~ '..Users..'*')
end
if text == 'جلب نسخه احتياطيه' and DevDarK (msg) then
local list = DarKd:smembers(DarK _id..'DarK:  Chek:Groups')  
local t = '{"DarK _id": '..DarK _id..',"GP_BOT":{'  
for k,v in pairs(list) do   
NAME = ' Chat'
ASAS = DarKd:smembers(DarK _id.."DarK :Basic:Constructor"..v)
MNSH = DarKd:smembers(DarK _id.."DarK :Constructor"..v)
MDER = DarKd:smembers(DarK _id.."DarK :Manager"..v)
MOD = DarKd:smembers(DarK _id.."DarK :Mod:User"..v)
link = DarKd:get(DarK _id.."DarK :Link_Group"..v) or ''
if k == 1 then
t = t..'"'..v..'":{"DarK ":"'..NAME..'",'
else
t = t..',"'..v..'":{"DarK ":"'..NAME..'",'
end
if #ASAS ~= 0 then 
t = t..'"ASAS":['
for k,v in pairs(ASAS) do
if k == 1 then
t =  t..'"'..v..'"'
else
t =  t..',"'..v..'"'
end
end   
t = t..'],'
end
if #MOD ~= 0 then
t = t..'"MOD":['
for k,v in pairs(MOD) do
if k == 1 then
t =  t..'"'..v..'"'
else
t =  t..',"'..v..'"'
end
end   
t = t..'],'
end
if #MDER ~= 0 then
t = t..'"MDER":['
for k,v in pairs(MDER) do
if k == 1 then
t =  t..'"'..v..'"'
else
t =  t..',"'..v..'"'
end
end   
t = t..'],'
end
if #MNSH ~= 0 then
t = t..'"MNSH":['
for k,v in pairs(MNSH) do
if k == 1 then
t =  t..'"'..v..'"'
else
t =  t..',"'..v..'"'
end
end   
t = t..'],'
end
t = t..'"linkgroup":"'..link..'"}' or ''
end
t = t..'}}'
local File = io.open('./File_Libs/'..DarK _id..'.json', "w")
File:write(t)
File:close()
sendDocument(msg.chat_id_, msg.id_,'./File_Libs/'..DarK _id..'.json', '📮┇ عدد مجموعات التي في البوت { '..#list..'}')
end
if text == 'المطور' or text == 'مطور' or text == 'المطورين' then
local Text_Dev = DarKd:get(DarK _id..'DarK:  Text_Dev')
if Text_Dev then 
send(msg.chat_id_, msg.id_,Text_Dev)
else
tdcli_function ({ID = "GetUser",user_id_ = Id_Sudo},function(arg,result) 
local Name = '['..result.first_name_..'](tg://user?id='..result.id_..')'
sendText(msg.chat_id_,Name,msg.id_/2097152/0.5,'md')
end,nil)
end
end
if text == 'الملفات' and DevDarK (msg) then
t = '☑┇جميع الملفات : \n ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ \n'
i = 0
for v in io.popen('ls DarK _Files'):lines() do
if v:match(".lua$") then
i = i + 1
t = t..i..'*~ '..v..'*\n'
end
end
send(msg.chat_id_, msg.id_,t)
end
if text == "متجر الملفات" or text == 'المتجر' then
if DevDarK (msg) then
local Get_Files, res = https.request("https://raw.githubusercontent.com/ab/files_/master/getfile.json")
if res == 200 then
local Get_info, res = pcall(JSON.decode,Get_Files);
vardump(res.plugins_)
if Get_info then
local TextS = "\n📂┇اهلا بك في متجر ملفات تشاكي \n📮┇الملفات الموجوده حاليا \nꔹ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ꔹ\n\n"
local TextE = "\nꔹ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ꔹ\n📌┇تدل علامة (✔) الملف مفعل\n".."📌┇تدل علامة (✖) الملف معطل\n"
local NumFile = 0
for name,Info in pairs(res.plugins_) do
local Check_File_is_Found = io.open("DarK _Files/"..name,"r")
if Check_File_is_Found then
io.close(Check_File_is_Found)
CeckFile = "(✔)"
else
CeckFile = "(✖)"
end
NumFile = NumFile + 1
TextS = TextS..'*'..NumFile.."~⪼* {`"..name..'`} » '..CeckFile..'\n[- File Information]('..Info..')\n'
end
send(msg.chat_id_, msg.id_,TextS..TextE) 
end
else
send(msg.chat_id_, msg.id_,"📮┇ لا يوجد اتصال من ال api \n") 
end
return false
end
end

if text and text:match("^(تعطيل ملف) (.*)(.lua)$") and DevDarK (msg) then
local name_t = {string.match(text, "^(تعطيل ملف) (.*)(.lua)$")}
local file = name_t[2]..'.lua'
local file_bot = io.open("DarK _Files/"..file,"r")
if file_bot then
io.close(file_bot)
t = "*🗂┇ الملف » {"..file.."}\n📬┇ تم تعطيله وحذفه بنجاح \n✓*"
else
t = "*📬┇ بالتاكيد تم تعطيل وحذف ملف » {"..file.."} \n✓*"
end
local json_file, res = https.request("https://raw.githubusercontent.com/ab/files_/master/files_/"..file)
if res == 200 then
os.execute("rm -fr DarK _Files/"..file)
send(msg.chat_id_, msg.id_,t) 
dofile('DarK.lua')  
else
send(msg.chat_id_, msg.id_,"*📮┇ عذرا لا يوجد هاكذا ملف في المتجر *\n") 
end
return false
end
if text and text:match("^(تفعيل ملف) (.*)(.lua)$") and DevDarK (msg) then
local name_t = {string.match(text, "^(تفعيل ملف) (.*)(.lua)$")}
local file = name_t[2]..'.lua'
local file_bot = io.open("DarK _Files/"..file,"r")
if file_bot then
io.close(file_bot)
t = "*📬┇ بالتاكيد تم تنزيل وتفعيل ملف » {"..file.."} \n✓*"
else
t = "*🗂┇ الملف » {"..file.."}\n📬┇ تم تنزيله وتفعيله بنجاح \n💥*"
end
local json_file, res = https.request("https://raw.githubusercontent.com/DarK6000/files_DarK/master/files_DarK/"..file)
if res == 200 then
local chek = io.open("DarK _Files/"..file,'w+')
chek:write(json_file)
chek:close()
send(msg.chat_id_, msg.id_,t) 
dofile('DarK.lua')  
else
send(msg.chat_id_, msg.id_,"*📮┇ عذرا لا يوجد هاكذا ملف في المتجر *\n") 
end
return false
end
if text == "مسح جميع الملفات" and DevDarK (msg) then
os.execute("rm -fr DarK _Files/*")
send(msg.chat_id_,msg.id_,"☑┇تم حذف جميع الملفات")
return false
end
if text == 'نقل الاحصائيات' and DevDarK (msg) then
local Users = DarKd:smembers('DarK:  '..DarK _id.."userss")
local Groups = DarKd:smembers('DarK:  '..DarK _id..'groups') 
for i = 1, #Groups do
DarKd:sadd(DarK _id..'DarK:  Chek:Groups',Groups[i])  
local list1 = DarKd:smembers('DarK:  '..DarK _id..'creatorbasic:'..Groups[i])
for k,v in pairs(list1) do
DarKd:sadd(DarK _id.."DarK :Basic:Constructor"..Groups[i], v)
end
local list2 = DarKd:smembers('DarK:  '..DarK _id..'creator:'..Groups[i])
for k,v in pairs(list2) do
DarKd:sadd(DarK _id.."DarK :Constructor"..Groups[i], v)
end
local list3 = DarKd:smembers('DarK:  '..DarK _id..'owners:'..Groups[i])
for k,v in pairs(list3) do
DarKd:sadd(DarK _id.."DarK :Manager"..Groups[i], v)
end
local list4 = DarKd:smembers('DarK:  '..DarK _id..'mods:'..Groups[i])
for k,v in pairs(list4) do
DarKd:sadd(DarK _id.."DarK :Mod:User"..Groups[i], v)
end
DarKd:set(DarK _id.."DarK :Lock:tagservrbot"..Groups[i],true)   
list ={"Lock:Bot:kick","Lock:User:Name","Lock:hashtak","Lock:Cmd","Lock:Link","Lock:forward","Lock:Keyboard","Lock:geam","Lock:Photo","Lock:Animation","Lock:Video","Lock:Audio","Lock:vico","Lock:Sticker","Lock:Document","Lock:Unsupported","Lock:Markdaun","Lock:Contact","Lock:Spam"}
for i,lock in pairs(list) do 
DarKd:set(DarK _id..'DarK:  '..lock..Groups[i],"del")    
end
end
for i = 1, #Users do
DarKd:sadd(DarK _id..'DarK:  UsersBot',Users[i])  
end
send(msg.chat_id_, msg.id_,'👥┇تم نقل : '..#Groups..' كروب\n👤┇تم نقل : '..#Users..' مشترك \n🔘┇من التحديث القديم الى التحديث الجديد')
end
if text == 'حذف كليشه المطور' and DevDarK (msg) then
DarKd:del(DarK _id..'DarK:  Text_Dev')
send(msg.chat_id_, msg.id_,'☑┇ تم حذف كليشه المطور')
end
if text == 'وضع كليشه المطور' and DevDarK (msg) then
DarKd:set(DarK _id..'DarK:  Set:Text_Dev'..msg.chat_id_..':'..msg.sender_user_id_,true)
send(msg.chat_id_,msg.id_,'📫┇ ارسل الكليشه الان')
return false
end
if text and DarKd:get(DarK _id..'DarK:  Set:Text_Dev'..msg.chat_id_..':'..msg.sender_user_id_) then
if text == 'الغاء' then 
DarKd:del(DarK _id..'DarK:  Set:Text_Dev'..msg.chat_id_..':'..msg.sender_user_id_)
send(msg.chat_id_,msg.id_,'🔖┇تم الغاء حفظ كليشة المطور')
return false
end
DarKd:set(DarK _id..'DarK:  Text_Dev',text)
DarKd:del(DarK _id..'DarK:  Set:Text_Dev'..msg.chat_id_..':'..msg.sender_user_id_)
send(msg.chat_id_,msg.id_,'🔰┇تم حفظ كليشة المطور')
return false
end
if text == 'رفع النسخه الاحتياطيه' and DevDarK (msg) then   
if tonumber(msg.reply_to_message_id_) > 0 then
function by_reply(extra, result, success)   
if result.content_.document_ then 
local ID_FILE = result.content_.document_.document_.persistent_id_ 
local File_Name = result.content_.document_.file_name_
add_file(msg,msg.chat_id_,ID_FILE,File_Name)
end   
end
tdcli_function ({ ID = "GetMessage", chat_id_ = msg.chat_id_, message_id_ = tonumber(msg.reply_to_message_id_) }, by_reply, nil)
end
end
if text == "تحديث" and DevDarK (msg) then
dofile("DarK.lua")  
send(msg.chat_id_, msg.id_, "☑┇تم التحديث")
end
if text == 'السورس' or text == 'سورس' or text == 'ياسورس' or text == 'يا سورس' then
Text = [[
🔰 Welcome to Source 🔰

🌐┇DarK TEAM  
┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉
📊┇ [Source Channel](https://t.me/BOBBB)

📋┇ [ Dev](https://t.me/BOBBB)

📁┇ [Source  Files](https://t.me/BOBBB)

🌐┇ [ iNDT](https://t.me/BOBBB/4611)
 
 ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ 
📧┇ [TWS DarK  ](https://t.me/Zr9Bot)
]]
send(msg.chat_id_, msg.id_,Text)
end
if text == 'الاوامر' and Addictive(msg) then
Text = [[
📮┇هناك {5} اوامر لعرضها
┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉
🗑┇م1 ~⪼ لعرض اوامر الحمايه
📚┇م2 ~⪼ لعرض اوامر الادمنيه
🗓┇م3 ~⪼ لعرض اوامر المدراء
🎖┇م4 ~⪼ لعرض اوامر المنشئين
👤┇م5 ~⪼ لعرض اوامر المطورين
┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉
📡┇CH @BOBBB  
]]
send(msg.chat_id_, msg.id_,Text)
return false
end
if text == 'م1' and Addictive(msg) then
Text = [[
📮┇ اوامر حمايه المجموعه
┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉
⏺┇قفل/فتح + الاوامر الادناه 
⏺┇قفل/فتح + الامر بالتقيد • بالطرد • بالكتم
┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉
🔐┇الروابط
🔐┇المعرف
🔐┇التاك
🔐┇الشارحه
🔐┇التعديل
🔐┇التثبيت
🔐┇المتحركه
🔐┇الملفات
🔐┇الصور

🔐┇الملصقات
🔐┇الفيديو
🔐┇الانلاين
🔐┇الدردشه
🔐┇التوجيه
🔐┇الاغاني
🔐┇الصوت
🔐┇الجهات
🔐┇الاشعارات

🔐┇الماركداون
🔐┇البوتات
🔐┇التكرار
🔐┇الكلايش
🔐┇السيلفي
┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉
📡┇Ch ~⪼ @BOBBB  
]]
send(msg.chat_id_, msg.id_,Text)
return false
end
if text == 'م2' and Addictive(msg) then
Text = [[
🥈┇اوامر الادمنيه
┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉
▶️┇رفع/تنزيل مميز
📮┇تاك للكل
📮┇عدد الكروب
🚫┇كتم
🚷┇حظر
🚷┇طرد
🚫┇منع
🚫┇تقيد
⏺┇الغاء حظر
⏺┇الغاء كتم
⏺┇الغاء تقيد
⏺┇الغاء منع
📋┇المحظورين
📋┇المكتومين
📋┇المميزين
📋┇الصلاحيات
📋┇قائمه المنع

〽┇تثبيت
⏺┇الغاء تثبيت
📄┇الاعدادات

🗳┇الرابط
📃┇القوانين

👋🏻┇الترحيب
👋🏻┇تفعيل/تعطيل الترحيب
⚠️┇اضف /مسح صلاحيه 
⚠️┇وضع تكرار + العدد
💭┇ايدي
💭┇جهاتي
💭┇سحكاتي
💭┇رسائلي
💭┇كشف البوتات
┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉
🔘┇وضع + الاوامر الادناه
┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉
📝┇اسم
📝┇رابط
📝┇صوره
📝┇وصف
📝┇قوانين
📝┇ترحيب
┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉
🗑┇مسح + الاوامر الادناه
┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉
📮┇قائمه المنع
📮┇المحظورين
📮┇المميزين
📮┇المكتومين
📮┇المطرودين
📮┇القوانين
📮┇البوتات
📮┇الصوره
📮┇الصلاحيات
📮┇الرابط
┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉
📡┇CH @BOBBB  
]]
send(msg.chat_id_, msg.id_,Text)
return false
end
if text == 'م3' and Owner(msg) then
Text = [[
🥇┇ اوامر المدراء
┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉
↕️┇رفع/تنزيل ادمن
↕️┇رفع/كشف القيود
↕️┇تنزيل الكل

💬┇تفعيل/تعطيل الايدي بالصوره
💬┇تفعيل/تعطيل الايدي
💬┇تفعيل/تعطيل ردود المطور
💬┇تفعيل/تعطيل اللعبه/الالعاب
💬┇تفعيل/تعطيل ردود المدير
💬┇تفعيل/تعطيل اطردني
💬┇تفعيل/تعطيل الرفع
💬┇تفعيل/تعطيل الحظر/الطرد
💬┇تفعيل/تعطيل الرابط/جلب الرابط
💬┇تفعيل/تعطيل اوامر التحشيش

♨️┇تعين/مسح الايدي

🖇┇رفع الادمنيه
🖇┇اضف/حذف رد
📋┇الادمنيه
📋┇ردود المدير

🗑┇تنظيف + عدد
🗑┇مسح الادمنيه
🗑┇مسح ردود المدير
┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉
🔘┇لتغير ردود الايدي :- 
تغير رد المطور + النص
تغير رد المنشئ الاساسي + النص
تغير رد المنشئ + النص
تغير رد المدير + النص
تغير رد الادمن + النص
تغير رد المميز + النص
تغير رد العضو + النص
┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉
📡┇CH @BOBBB  
]]
send(msg.chat_id_, msg.id_,Text)
return false
end
if text == 'م4' and Constructor(msg) then
Text = [[
🏅┇اوامر المنشئين الاساسين 
┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉
↕️┇رفع/تنزيل منشئ
↕️┇المنشئين
🗑┇مسح المنشئين

🏅┇اوامر المنشئين
┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉
↕️┇رفع/تنزيل مدير
↕️┇المدراء
🗑┇مسح المدراء
🔘┇تعين/مسح الايدي
➕┇اضف/حذف امر
➕┇الاوامر المضافه
➕┇حذف/مسح الاوامر المضافه
➕┇اضف رسائل + العدد بالرد
➕┇اضف مجوهرات + العدد بالرد
┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉
📡┇CH @BOBBB  
]]
send(msg.chat_id_, msg.id_,Text)
return false
end
if text == 'م5' and DevBot(msg) then
Text = [[
👁‍🗨┇اوامر المطور الاساسي  
┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉
↕️┇حظر عام
↕️┇الغاء العام
🗑┇مسح قائمه العام
📥┇اضف /حذف مطور 
👁‍🗨┇المطورين
🗑┇مسح المطورين
📋┇اضف/حذف رد للكل 
📋┇مسح ردود المطور
📋┇ردود المطور 
📋┇وضع /حذف كليشه المطور 

☑️┇تحديث  + تحديث السورس 

📥┇تفعيل/تعطيل البوت الخدمي 
📥┇ تعين عدد الاعضاء + العدد
📥┇تفعيل/تعطيل المغادرة
📥┇تفعيل/تعطيل الاذاعه 
📥┇تفعيل/تعطيل ملف + اسم الملف
📈┇الملفات 
🗑┇مسح جميع الملفات 
📄┇المتجر 
🏅┇اوامر المطور 
┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉
👁‍🗨┇تفعيل /تعطيل

↕️┇رفع/تنزيل منشئ اساسي
↕️┇رفع منشئ 
🗑┇مسح المنشئين الاساسين
🔘┇المنشئين الاساسين 
➕┇غادر 
➕┇غادر + الايدي
➕┇اذاعه 
➕┇اذاعه بالتوجيه
➕┇اذاعه خاص 
➕┇اذاعه بالتثبيت 
➕┇الاحصائيات 
┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉
📡┇CH @BOBBB 
]]
send(msg.chat_id_, msg.id_,Text)
return false
end

end ---- Chat_Type = 'GroupBot' 
end ---- Chat_Type = 'GroupBot' 

if text == 'تفعيل' and DevBot(msg) then 
local url,res = http.request('http://DarK.ml/joinch/?id='..msg.sender_user_id_)
data = JSON.decode(url)
if data.Ch_Member. ~= true then
send(msg.chat_id_,msg.id_,'• اهلا بك عزيزي 🔱 •\n• لايمكنك استخدام البوت ✅ •\n• عليك الاشتراك في القناة 🔽 •\n• [@BOBBB] ⚜️')   
return false 
end
if msg.can_be_deleted_ == false then 
send(msg.chat_id_, msg.id_,'🚸┇البوت ليس ادمن يرجى ترقيتي !') 
return false  
end
tdcli_function ({ ID = "GetChannelFull", channel_id_ = msg.chat_id_:gsub("-100","")}, function(arg,data)  
if tonumber(data.member_count_) < tonumber(DarKd:get(DarK _id..'DarK:  Num:Add:Bot') or 0) and not DevDarK (msg) then
send(msg.chat_id_, msg.id_,'👥┇عدد اعضاء المجموعه اقل من *~ {'..(DarKd:get(DarK _id..'DarK:  Num:Add:Bot') or 0)..'* عضو')
return false
end
tdcli_function ({ID = "GetUser",user_id_ = msg.sender_user_id_},function(extra,result,success)
tdcli_function({ID ="GetChat",chat_id_=msg.chat_id_},function(arg,chat)  
if DarKd:sismember(DarK _id..'DarK:  Chek:Groups',msg.chat_id_) then
send(msg.chat_id_, msg.id_,'☑┇المجموعه مفعله سابقا ')
else
Reply_Status(msg,result.id_,'reply_Add','☑┇تم تفعيل المجموعه ~ '..chat.title_..'')
DarKd:sadd(DarK _id..'DarK:  Chek:Groups',msg.chat_id_)
local Name = '['..result.first_name_..'](tg://user?id='..result.id_..')'
local NameChat = chat.title_
NameChat = NameChat:gsub('"',"") 
NameChat = NameChat:gsub('"',"") 
NameChat = NameChat:gsub("`","") 
NameChat = NameChat:gsub("*","") 
NameChat = NameChat:gsub("{","") 
NameChat = NameChat:gsub("}","") 
local IdChat = msg.chat_id_
local NumMember = data.member_count_
local linkgpp = json:decode(https.request('https://api.telegram.org/bot'..token..'/exportChatInviteLink?chat_id='..msg.chat_id_))
if linkgpp.ok == true then 
LinkGp = linkgpp.result
else
LinkGp = 'لا يوجد'
end
Text = '🔖┇تم تفعيل مجموعه جديده\n'..
'\n👤┇بواسطة ~ '..Name..''..
'\n📛┇ايدي المجموعه ~ `'..IdChat..'`'..
'\n👥┇عدد اعضاء المجموعه *~ '..NumMember..'*'..
'\n📬┇اسم المجموعه ~ ['..NameChat..']'..
'\n📥┇الرابط ~ ['..LinkGp..']'
if not DevDarK (msg) then
sendText(Id_Sudo,Text,0,'md')
end
end
end,nil) 
end,nil) 
end,nil)
end
if text == 'تعطيل' and DevBot(msg) then 
local url,res = http.request('http://DarK.ml/joinch/?id='..msg.sender_user_id_)
data = JSON.decode(url)
if data.Ch_Member. ~= true then
send(msg.chat_id_,msg.id_,'• اهلا بك عزيزي 🔱 •\n• لايمكنك استخدام البوت ✅ •\n• عليك الاشتراك في القناة 🔽 •\n• [@BOBBB] ⚜️')   
return false 
end
tdcli_function ({ID = "GetUser",user_id_ = msg.sender_user_id_},function(extra,result,success)
tdcli_function({ID ="GetChat",chat_id_=msg.chat_id_},function(arg,chat)  
if not DarKd:sismember(DarK _id..'DarK:  Chek:Groups',msg.chat_id_) then
send(msg.chat_id_, msg.id_,'📮┇المجموعه معطله سابقا ')
else
Reply_Status(msg,result.id_,'reply_Add','☑┇تم تعطيل المجموعه ~ '..chat.title_..'')
DarKd:srem(DarK _id..'DarK:  Chek:Groups',msg.chat_id_)  
local Name = '['..result.first_name_..'](tg://user?id='..result.id_..')'
local NameChat = chat.title_
NameChat = NameChat:gsub('"',"") 
NameChat = NameChat:gsub('"',"") 
NameChat = NameChat:gsub("`","") 
NameChat = NameChat:gsub("*","") 
NameChat = NameChat:gsub("{","") 
NameChat = NameChat:gsub("}","") 
local IdChat = msg.chat_id_
local AddPy = var
local linkgpp = json:decode(https.request('https://api.telegram.org/bot'..token..'/exportChatInviteLink?chat_id='..msg.chat_id_))
if linkgpp.ok == true then 
LinkGp = linkgpp.result
else
LinkGp = 'لا يوجد'
end
DarKd:set(DarK _id.."DarK :Private:Group:Link"..msg.chat_id_,LinkGp) 

Text = '🔖┇تم تعطيل مجموعه جديده\n'..
'\n🔘┇بواسطة ~ '..Name..''..
'\n🔧┇ايدي المجموعه ~ `'..IdChat..'`'..
'\n📥┇اسم المجموعه ~ ['..NameChat..']'..
'\n📮┇الرابط ~ ['..LinkGp..']'
if not DevDarK (msg) then
sendText(Id_Sudo,Text,0,'md')
end
end
end,nil) 
end,nil) 
end
if text == 'تفعيل' and not DevBot(msg) and not DarKd:get(DarK _id..'DarK:  Free:Add:Bots') then 
local url,res = http.request('http://DarK.ml/joinch/?id='..msg.sender_user_id_)
data = JSON.decode(url)
if data.Ch_Member. ~= true then
send(msg.chat_id_,msg.id_,'• اهلا بك عزيزي 🔱 •\n• لايمكنك استخدام البوت ✅ •\n• عليك الاشتراك في القناة 🔽 •\n• [@BOBBB] ⚜️')   
return false 
end
if msg.can_be_deleted_ == false then 
send(msg.chat_id_, msg.id_,'🚸┇البوت ليس ادمن يرجى ترقيتي !') 
return false  
end
tdcli_function ({ ID = "GetChannelFull", channel_id_ = msg.chat_id_:gsub("-100","")}, function(arg,data)  
tdcli_function ({ID = "GetUser",user_id_ = msg.sender_user_id_},function(extra,result,success)
tdcli_function({ID ="GetChat",chat_id_=msg.chat_id_},function(arg,chat)  
tdcli_function ({ID = "GetChatMember",chat_id_ = msg.chat_id_,user_id_ = msg.sender_user_id_},function(arg,da) 
if da and da.status_.ID == "ChatMemberStatusEditor" or da and da.status_.ID == "ChatMemberStatusCreator" then
if da and da.user_id_ == msg.sender_user_id_ then
if da.status_.ID == "ChatMemberStatusCreator" then
var = 'المنشئ'
elseif da.status_.ID == "ChatMemberStatusEditor" then
var = 'الادمن'
else 
var= 'عضو'
end
if DarKd:sismember(DarK _id..'DarK:  Chek:Groups',msg.chat_id_) then
send(msg.chat_id_, msg.id_,'📮┇المجموعه مفعله سابقا ')
else
if tonumber(data.member_count_) < tonumber(DarKd:get(DarK _id..'DarK:  Num:Add:Bot') or 0) and not DevDarK (msg) then
send(msg.chat_id_, msg.id_,'👥┇عدد اعضاء المجموعه اقل من *~ {'..(DarKd:get(DarK _id..'DarK:  Num:Add:Bot') or 0)..'* عضو')
return false
end
Reply_Status(msg,result.id_,'reply_Add','☑┇تم تفعيل المجموعه ~ '..chat.title_..'')
DarKd:sadd(DarK _id..'DarK:  Chek:Groups',msg.chat_id_)  
DarKd:sadd(DarK _id..'DarK:  Basic:Constructor'..msg.chat_id_, msg.sender_user_id_)
local Name = '['..result.first_name_..'](tg://user?id='..result.id_..')'
local NumMember = data.member_count_
local NameChat = chat.title_
NameChat = NameChat:gsub('"',"") 
NameChat = NameChat:gsub('"',"") 
NameChat = NameChat:gsub("`","") 
NameChat = NameChat:gsub("*","") 
NameChat = NameChat:gsub("{","") 
NameChat = NameChat:gsub("}","") 
local IdChat = msg.chat_id_
local AddPy = var
local linkgpp = json:decode(https.request('https://api.telegram.org/bot'..token..'/exportChatInviteLink?chat_id='..msg.chat_id_))
if linkgpp.ok == true then 
LinkGp = linkgpp.result
else
LinkGp = 'لا يوجد'
end
Text = '🔖┇تم تفعيل مجموعه جديده\n'..
'\n👤┇بواسطة ~ '..Name..''..
'\n📌┇موقعه في المجموعه ~ '..AddPy..'' ..
'\n📛┇ايدي المجموعه ~ `'..IdChat..'`'..
'\n👥┇عدد اعضاء المجموعه *~ '..NumMember..'*'..
'\n📬┇اسم المجموعه ~ ['..NameChat..']'..
'\n📥┇الرابط ~ ['..LinkGp..']'
if not DevDarK (msg) then
sendText(Id_Sudo,Text,0,'md')
end
end
end
end
end,nil)   
end,nil) 
end,nil) 
end,nil)
end

if Chat_Type == 'UserBot' then
if text == '/start' then  
if DevDarK (msg) then
local Text = '📥┇مرحبا بك في اوامر المطور الجاهزه'
local keyboard = {
{'الاحصائيات 📊'},
{'تفعيل التواصل ⚡','تعطيل التواصل 🔰'},
{'تنظيف الكروبات ℹ','تنظيف المشتركين ♠'},
{'تفعيل البوت الخدمي 💠','تعطيل البوت الخدمي 📛'},
{'اذاعه خاص 📡','المطورين 🔱','اذاعه 📡'},
{'اذاعه بالتوجيه 👥','اذاعه بالتوجيه خاص 👤'},
{'تفعيل الاذاعه 🔔','تعطيل الاذاعه 🔕'},
{'مسح قائمه العام 📮','مسح المطورين 🚸'},
{'حذف كليشه ستارت 🃏','ضع كليشه ستارت 📧'},
{'تحديث السورس 📥','تحديث ♻'},
{'قائمه العام 🚷'},
{'جلب نسخه احتياطيه 📁'},
{'الغاء ✖'}
}
send_inline_key(msg.chat_id_,Text,keyboard)
else
if not DarKd:get(DarK _id..'DarK:  Start:Time'..msg.sender_user_id_) then
local start = DarKd:get(DarK _id.."Start:Bot")  
if start then 
Test = start
else
Test = '🔰┇مرحبا انا بوت حماية كروبات\n🔘┇وضيفتي حماية المجموعات من السبام والتفليش والخ...\n☑┇لتفعيل البوت اضفني الى مجموعاتك قم برفعي مشرف ثم ارسل تفعيل \n☑┇معرف المطور ['..UserName..']'
end 
send(msg.chat_id_, msg.id_, Test) 
end
end
DarKd:setex(DarK _id..'DarK:  Start:Time'..msg.sender_user_id_,60,true)
return false
end
if not DevDarK (msg) and not DarKd:sismember(DarK _id..'BaN:In:User',msg.sender_user_id_) and not DarKd:get(DarK _id..'Texting:In:Bv') then
send(msg.sender_user_id_,msg.id_,'📧┇تمت ارسال رسالتك الى ~ ['..UserName..']')    
tdcli_function({ID ="GetChat",chat_id_=Id_Sudo},function(arg,chat)  
tdcli_function({ID ="GetChat",chat_id_=msg.sender_user_id_},function(arg,chat)  
tdcli_function({ID="ForwardMessages",chat_id_=Id_Sudo,from_chat_id_= msg.sender_user_id_,message_ids_={[0]=msg.id_},disable_notification_=1,from_background_=1},function(arg,data) 
tdcli_function({ID="GetUser",user_id_=msg.sender_user_id_},function(arg,ta) 
if data and data.messages_ and data.messages_[0] ~= false and data.ID ~= "Error" then
if data and data.messages_ and data.messages_[0].content_.sticker_ then
sendText(Id_Sudo,'👤┇تم ارسال الملصق من ~ ['..string.sub(ta.first_name_,0, 40)..'](tg://user?id='..ta.id_..')',0,'md') 
return false
end;end;end,nil);end,nil);end,nil);end,nil);end
if DevDarK (msg) and msg.reply_to_message_id_ ~= 0  then    
tdcli_function({ID = "GetMessage",chat_id_ = msg.chat_id_,message_id_ = tonumber(msg.reply_to_message_id_)},function(extra, result, success) 
if result.forward_info_.sender_user_id_ then     
id_user = result.forward_info_.sender_user_id_    
end     
tdcli_function ({ID = "GetUser",user_id_ = id_user},function(arg,data) 
if text == 'حظر' then
sendText(Id_Sudo,'👤┇ لشخص » ['..string.sub(data.first_name_,0, 40)..'](tg://user?id='..data.id_..')'..'\n💢┇ تم حظره من التواصل ',msg.id_/2097152/0.5,'md')
DarKd:sadd(DarK _id..'BaN:In:User',data.id_)  
return false  
end 
if text =='الغاء الحظر' then
sendText(Id_Sudo,'👤┇الشخص » ['..string.sub(data.first_name_,0, 40)..'](tg://user?id='..data.id_..')'..'\n💢┇ تم الغاء حظره من التواصل ',msg.id_/2097152/0.5,'md')
DarKd:srem(DarK _id..'BaN:In:User',data.id_)  
return false  
end 
tdcli_function({ID='GetChat',chat_id_ = id_user},function(arg,dataq)
tdcli_function ({ ID = "SendChatAction",chat_id_ = id_user, action_ = {  ID = "SendMessageTypingAction", progress_ = 100} },function(arg,ta) 
if ta.code_ == 400 or ta.code_ == 5 then
send(msg.chat_id_, msg.id_,'\n💢┇ فشل ارسال رسالتك لان العضو قام بحظر البوت') 
return false  
end 
if text then    
send(id_user,msg.id_,text)    
Text = '📨┇تمت ارسال الرساله اليه .. '
elseif msg.content_.ID == 'MessageSticker' then    
sendSticker(id_user, msg.id_, msg.content_.sticker_.sticker_.persistent_id_)   
Text = '📨┇تمت ارسال الملصق اليه .. '
elseif msg.content_.ID == 'MessagePhoto' then    
sendPhoto(id_user, msg.id_,msg.content_.photo_.sizes_[0].photo_.persistent_id_,(msg.content_.caption_ or ''))    
Text = '📨┇تمت ارسال الصوره اليه .. '
elseif msg.content_.ID == 'MessageAnimation' then    
sendDocument(id_user, msg.id_, msg.content_.animation_.animation_.persistent_id_)    
Text = '📨┇تمت ارسال المتحركه اليه .. '
elseif msg.content_.ID == 'MessageVoice' then    
sendVoice(id_user, msg.id_, msg.content_.voice_.voice_.persistent_id_)    
Text = '📨┇تمت ارسال البصمه اليه .. '
end     
sendText(Id_Sudo,Text..'\n'..'👤┇ ~ ['..string.sub(data.first_name_,0, 40)..'](tg://user?id='..data.id_..')',0,'md') 
end,nil);end,nil);end,nil);end,nil);end 
if DevDarK (msg) then
if text == 'تفعيل التواصل ⚡' then  
DarKd:del(DarK _id..'Texting:In:Bv') 
send(msg.chat_id_, msg.id_,'🔘┇ تم تفعيل التواصل ') 
end
if text == 'تعطيل التواصل 🔰' then  
DarKd:set(DarK _id..'Texting:In:Bv',true) 
send(msg.chat_id_, msg.id_,'🔘┇ تم تعطيل التواصل ') 
end
if text =='الاحصائيات 📊' then
local Groups = DarKd:scard(DarK _id..'DarK:  Chek:Groups')  
local Users = DarKd:scard(DarK _id..'DarK:  UsersBot')  
send(msg.chat_id_, msg.id_,'🔘┇احصائيات البوت \n\n👥┇عدد المجموعات *~ '..Groups..'\n👤┇عدد المشتركين ~ '..Users..'*')
end
if text == "تنظيف المشتركين ♠" then
local pv = DarKd:smembers(DarK _id..'DarK:  UsersBot')  
local sendok = 0
for i = 1, #pv do
tdcli_function({ID='GetChat',chat_id_ = pv[i]},function(arg,dataq)
tdcli_function ({ ID = "SendChatAction",chat_id_ = pv[i], action_ = {  ID = "SendMessageTypingAction", progress_ = 100} },function(arg,data) 
if data.ID and data.ID == "Ok"  then
print('\27[30;33m»» THE USER IS SAVE ME ↓\n»» '..pv[i]..'\n\27[1;37m')
else
print('\27[30;31m»» THE USER IS BLOCK ME ↓\n»» '..pv[i]..'\n\27[1;37m')
DarKd:srem(DarK _id..'DarK:  UsersBot',pv[i])  
sendok = sendok + 1
end
if #pv == i then 
if sendok == 0 then
send(msg.chat_id_, msg.id_,'👤┇لا يوجد مشتركين وهميين')   
else
local ok = #pv - sendok
send(msg.chat_id_, msg.id_,'*👥┇عدد المشتركين الان ~ '..#pv..'\n💢┇تم العثور على ~ '..sendok..' مشترك قام بحظر البوت\n☑┇اصبح عدد المشتركين الان ~ '..ok..' مشترك *')   
end
end
end,nil)
end,nil)
end
return false
end
if text == "تنظيف الكروبات ℹ" then
local group = DarKd:smembers(DarK _id..'DarK:  Chek:Groups')  
local w = 0
local q = 0
for i = 1, #group do
tdcli_function({ID='GetChat',chat_id_ = group[i]
},function(arg,data)
if data and data.type_ and data.type_.channel_ and data.type_.channel_.status_ and data.type_.channel_.status_.ID == "ChatMemberStatusMember" then
print('\27[30;34m»» THE BOT IS NOT ADMIN ↓\n»» '..group[i]..'\n\27[1;37m')
DarKd:srem(DarK _id..'DarK:  Chek:Groups',group[i])  
w = w + 1
end
if data and data.type_ and data.type_.channel_ and data.type_.channel_.status_ and data.type_.channel_.status_.ID == "ChatMemberStatusLeft" then
DarKd:srem(DarK _id..'DarK:  Chek:Groups',group[i])  
q = q + 1
print('\27[30;35m»» THE BOT IS LEFT GROUP ↓\n»» '..group[i]..'\n\27[1;37m')
end
if data and data.type_ and data.type_.channel_ and data.type_.channel_.status_ and data.type_.channel_.status_.ID == "ChatMemberStatusKicked" then
DarKd:srem(DarK _id..'DarK:  Chek:Groups',group[i])  
q = q + 1
print('\27[30;36m»» THE BOT IS KICKED GROUP ↓\n»» '..group[i]..'\n\27[1;37m')
end
if data and data.code_ and data.code_ == 400 then
DarKd:srem(DarK _id..'DarK:  Chek:Groups',group[i])  
w = w + 1
end
if #group == i then 
if (w + q) == 0 then
send(msg.chat_id_, msg.id_,'👥┇لا توجد مجموعات وهميه ')   
else
local taha = (w + q)
local sendok = #group - taha
if q == 0 then
taha = ''
else
taha = '\n🚯┇ تم ازالة ~ '..q..' مجموعات من البوت'
end
if w == 0 then
storm = ''
else
storm = '\n🚯┇ تم ازالة ~'..w..' مجموعه لان البوت عضو'
end
send(msg.chat_id_, msg.id_,'*👥┇ عدد المجموعات الان ~ '..#group..' مجموعه '..storm..''..taha..'\n🔘┇اصبح عدد المجموعات الان ~ '..sendok..' مجموعات*\n')   
end
end
end,nil)
end
return false
end
if text == 'تفعيل البوت الخدمي 💠' then
DarKd:del(DarK _id..'DarK:  Free:Add:Bots') 
send(msg.chat_id_, msg.id_,'\n📫┇تم تفعيل البوت الخدمي ') 
end
if text == 'تعطيل البوت الخدمي 📛' then
DarKd:set(DarK _id..'DarK :Free:Add:Bots',true) 
send(msg.chat_id_, msg.id_,'\n📫┇تم تعطيل البوت الخدمي') 
end
if text=="اذاعه خاص 📡" and msg.reply_to_message_id_ == 0 then
if DarKd:get(DarK _id.."DarK :Status:Bc") and not DevDarK (msg) then 
send(msg.chat_id_, msg.id_,"📫┇الاذاعه معطله من قبل المطور الاساسي")
return false
end
DarKd:setex(DarK _id.."DarK :DarK :Bc:Pv" .. msg.chat_id_ .. ":" .. msg.sender_user_id_, 600, true) 
send(msg.chat_id_, msg.id_,"🔘┇ارسل لي سواء ~ { ملصق, متحركه, صوره, رساله }\n📫┇للخروج ارسل الغاء ") 
return false
end 
if text=="اذاعه 📡" and msg.reply_to_message_id_ == 0 then
if DarKd:get(DarK _id.."DarK :Status:Bc") and not DevDarK (msg) then 
send(msg.chat_id_, msg.id_,"📫┇الاذاعه معطله من قبل المطور الاساسي")
return false
end
DarKd:setex(DarK _id.."DarK :DarK :Bc:Grops" .. msg.chat_id_ .. ":" .. msg.sender_user_id_, 600, true) 
send(msg.chat_id_, msg.id_,"🔘┇ارسل لي سواء ~ { ملصق, متحركه, صوره, رساله }\n📫┇للخروج ارسل الغاء ") 
return false
end  
if text=="اذاعه بالتوجيه 👥" and msg.reply_to_message_id_ == 0  then
if DarKd:get(DarK _id.."DarK :Status:Bc") and not DevDarK (msg) then 
send(msg.chat_id_, msg.id_,"📫┇الاذاعه معطله من قبل المطور الاساسي")
return false
end
DarKd:setex(DarK _id.."DarK :DarK :Fwd:Grops" .. msg.chat_id_ .. ":" .. msg.sender_user_id_, 600, true) 
send(msg.chat_id_, msg.id_,"📥┇ارسل لي التوجيه الان") 
return false
end 
if text=="اذاعه بالتوجيه خاص 👤" and msg.reply_to_message_id_ == 0  then
if DarKd:get(DarK _id.."DarK :Status:Bc") and not DevDarK (msg) then 
send(msg.chat_id_, msg.id_,"📫┇الاذاعه معطله من قبل المطور الاساسي")
return false
end
DarKd:setex(DarK _id.."DarK :DarK :Fwd:Pv" .. msg.chat_id_ .. ":" .. msg.sender_user_id_, 600, true) 
send(msg.chat_id_, msg.id_,"📥┇ارسل لي التوجيه الان") 
return false
end 
if text == "تفعيل الاذاعه 🔔" then
DarKd:del(DarK _id.."DarK :Status:Bc") 
send(msg.chat_id_, msg.id_,"\n📫┇تم تفعيل الاذاعه " ) 
return false
end 
if text == "تعطيل الاذاعه 🔕" then
DarKd:set(DarK _id.."DarK :Status:Bc",true) 
send(msg.chat_id_, msg.id_,"\n📫┇تم تعطيل الاذاعه") 
return false
end 
if text == "تفعيل المغادره 🔏" then
DarKd:del(DarK _id.."DarK :Left:Bot"..msg.chat_id_)  
send(msg.chat_id_, msg.id_,"📫┇تم تفعيل مغادرة البوت") 
return false 
end
if text == "تعطيل المغادره 🔓" then
DarKd:set(DarK _id.."DarK :Left:Bot"..msg.chat_id_,true)   
send(msg.chat_id_, msg.id_, "🔘┇تم تعطيل مغادرة البوت") 
return false 
end
if text and DarKd:get(DarK _id..'Start:Bots') then
if text == 'الغاء ✖' then   
send(msg.chat_id_, msg.id_,"🔘┇تم الغاء حفظ كليشه ستارت") 
DarKd:del(DarK _id..'Start:Bots') 
return false
end
DarKd:set(DarK _id.."Start:Bot",text)  
send(msg.chat_id_, msg.id_,'🔘┇تم حفظ كليشه ستارت') 
DarKd:del(DarK _id..'Start:Bots') 
return false
end
if text == 'ضع كليشه ستارت 📧' then
DarKd:set(DarK _id..'Start:Bots',true) 
send(msg.chat_id_, msg.id_,'🔘┇ارسل لي الكليشه الان') 
return false
end
if text == 'حذف كليشه ستارت 🃏' then
DarKd:del(DarK _id..'Start:Bot') 
send(msg.chat_id_, msg.id_,'🔘┇تم حذف كليشه ستارت') 
end
if text == ("مسح قائمه العام 📮") and DevDarK (msg) then
DarKd:del(DarK _id.."DarK :GBan:User")
send(msg.chat_id_, msg.id_, "\n📮┇تم مسح قائمه العام")
return false
end
if text == ("مسح المطورين 🚸") and DevDarK (msg) then
DarKd:del(DarK _id.."DarK :Sudo:User")
send(msg.chat_id_, msg.id_, "\n📮┇ تم مسح قائمة المطورين  ")
end
if text == ("قائمه العام 🚷") and DevDarK (msg) then
local list = DarKd:smembers(DarK _id.."DarK:GBan:User")
t = "\n⛔┇قائمة المحظورين عام \n┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ \n"
for k,v in pairs(list) do
local username = DarKd:get(DarK _id.."DarK:User:Name" .. v)
if username then
t = t..""..k.."- ([@"..username.."])\n"
else
t = t..""..k.."- (`"..v.."`)\n"
end
end
if #list == 0 then
t = "✖┇لا يوجد محظورين عام"
end
send(msg.chat_id_, msg.id_, t)
return false
end
if text == ("المطورين 🔱") and DevDarK (msg) then
local list = DarKd:smembers(DarK _id.."DarK :Sudo:User")
t = "\n⛔┇قائمة مطورين البوت \n┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ \n"
for k,v in pairs(list) do
local username = DarKd:get(DarK _id.."DarK :User:Name" .. v)
if username then
t = t..""..k.."- ([@"..username.."])\n"
else
t = t..""..k.."- (`"..v.."`)\n"
end
end
if #list == 0 then
t = "✖┇لا يوجد مطورين"
end
send(msg.chat_id_, msg.id_, t)
end
if text == 'جلب نسخه احتياطيه 📁' then
local list = DarKd:smembers(DarK _id..'DarK:Chek:Groups')  
local t = '{"DarK _id": '..DarK _id..',"GP_BOT":{'  
for k,v in pairs(list) do   
NAME = ' Chat'
ASAS = DarKd:smembers(DarK _id.."DarK :Basic:Constructor"..v)
MNSH = DarKd:smembers(DarK _id.."DarK :Constructor"..v)
MDER = DarKd:smembers(DarK _id.."DarK :Manager"..v)
MOD = DarKd:smembers(DarK _id.."DarK :Mod:User"..v)
link = DarKd:get(DarK _id.."DarK :Link_Group"..v) or ''
if k == 1 then
t = t..'"'..v..'":{"DarK ":"'..NAME..'",'
else
t = t..',"'..v..'":{"DarK ":"'..NAME..'",'
end
if #ASAS ~= 0 then 
t = t..'"ASAS":['
for k,v in pairs(ASAS) do
if k == 1 then
t =  t..'"'..v..'"'
else
t =  t..',"'..v..'"'
end
end   
t = t..'],'
end
if #MOD ~= 0 then
t = t..'"MOD":['
for k,v in pairs(MOD) do
if k == 1 then
t =  t..'"'..v..'"'
else
t =  t..',"'..v..'"'
end
end   
t = t..'],'
end
if #MDER ~= 0 then
t = t..'"MDER":['
for k,v in pairs(MDER) do
if k == 1 then
t =  t..'"'..v..'"'
else
t =  t..',"'..v..'"'
end
end   
t = t..'],'
end
if #MNSH ~= 0 then
t = t..'"MNSH":['
for k,v in pairs(MNSH) do
if k == 1 then
t =  t..'"'..v..'"'
else
t =  t..',"'..v..'"'
end
end   
t = t..'],'
end
t = t..'"linkgroup":"'..link..'"}' or ''
end
t = t..'}}'
local File = io.open('./File_Libs/'..DarK _id..'.json', "w")
File:write(t)
File:close()
sendDocument(msg.chat_id_, msg.id_,'./File_Libs/'..DarK _id..'.json', '📮┇ عدد مجموعات التي في البوت { '..#list..'}')
end
if text == "تحديث السورس 📥" then
send(msg.chat_id_,msg.id_,'☑┇تم التحديث')
os.execute('rm -rf DarK.lua')
os.execute('rm -rf start.lua')
download_to_file('https://github.com/DarK6000/DarK/master/DarK.lua', 'DarK.lua') 
download_to_file('https://github.com/DarK6000/DarK/master/start.lua', 'start.lua') 
dofile('DarK.lua')  
return false
end
if text == "تحديث ♻" then
dofile("DarK.lua")  
send(msg.chat_id_, msg.id_, "☑┇تم التحديث")
end
end
end --- Chat_Type = 'UserBot' 
end
end
function tdcli_update_callback(data)
if data.ID == "UpdateChannel" then 
if data.channel_.status_.ID == "ChatMemberStatusKicked" then 
DarKd:srem(DarK _id..'DarK:  Chek:Groups','-100'..data.channel_.id_)  
end
end
if (data.ID == "UpdateNewMessage") then
local msg = data.message_
local text = msg.content_.text_
if msg.date_ and msg.date_ < tonumber(os.time() - 30) then
print("OLD MESSAGE")
return false
end
if msg.sender_user_id_ and Muted_Groups(msg.chat_id_,msg.sender_user_id_) then 
DeleteMessage(msg.chat_id_, {[0] = msg.id_})  
return false  
end
--------------------------------------------------------------------------------------------------------------
if tonumber(msg.sender_user_id_) ~= tonumber(DarK _id) then  
if msg.sender_user_id_ and Ban_Groups(msg.chat_id_,msg.sender_user_id_) then 
Kick_Group(msg.chat_id_,msg.sender_user_id_) 
DeleteMessage(msg.chat_id_, {[0] = msg.id_}) 
return false  
end
--------------------------------------------------------------------------------------------------------------
if msg.content_ and msg.content_.members_ and msg.content_.members_[0] and msg.content_.members_[0].id_ and Ban_Groups(msg.chat_id_,msg.content_.members_[0].id_) then 
Kick_Group(msg.chat_id_,msg.content_.members_[0].id_) 
DeleteMessage(msg.chat_id_, {[0] = msg.id_}) 
return false
end
--------------------------------------------------------------------------------------------------------------
if msg.sender_user_id_ and Ban_All_Groups(msg.sender_user_id_) then 
Kick_Group(msg.chat_id_,msg.sender_user_id_) 
DeleteMessage(msg.chat_id_, {[0] = msg.id_}) 
return false 
end
--------------------------------------------------------------------------------------------------------------
if msg.content_ and msg.content_.members_ and msg.content_.members_[0] and msg.content_.members_[0].id_ and Ban_All_Groups(msg.content_.members_[0].id_) then 
Kick_Group(msg.chat_id_,msg.content_.members_[0].id_) 
DeleteMessage(msg.chat_id_, {[0] = msg.id_})  
end 
end
------------------------------------------------------------------------
if msg.content_.ID == "MessageChatDeletePhoto" or msg.content_.ID == "MessageChatChangePhoto" or msg.content_.ID == "MessagePinMessage" or msg.content_.ID == "MessageChatJoinByLink" or msg.content_.ID == "MessageChatAddMembers" or msg.content_.ID == "MessageChatChangeTitle" or msg.content_.ID == "MessageChatDeleteMember" then   
if DarKd:get(DarK _id.."DarK :Lock:tagservr"..msg.chat_id_) then  
DeleteMessage(msg.chat_id_,{[0] = msg.id_})       
return false
end    
end   
if text and not DarKd:sismember(DarK _id..'DarK:  Spam:Group'..msg.sender_user_id_,text) then
DarKd:del(DarK _id..'DarK:  Spam:Group'..msg.sender_user_id_) 
end
------------------------------------------------------------------------
tdcli_function({ID = "GetUser",user_id_ = msg.sender_user_id_},function(arg,data) 
if data.username_ ~= false then
DarKd:set(DarK _id..'DarK:  User:Name'..msg.sender_user_id_,data.username_)
end;end,nil)   
------------------------------------------------------------------------
if msg.content_.ID == "MessageChatAddMembers" then  
DarKd:set(DarK _id.."DarK :Who:Added:Me"..msg.chat_id_..":"..msg.content_.members_[0].id_,msg.sender_user_id_)
local mem_id = msg.content_.members_  
local Bots = DarKd:get(DarK _id.."DarK :Lock:Bot:kick"..msg.chat_id_) 
for i=0,#mem_id do  
if msg.content_.members_[i].type_.ID == "UserTypeBot" and not Addictive(msg) and Bots == "kick" then   
https.request("https://api.telegram.org/bot"..token.."/kickChatMember?chat_id="..msg.chat_id_.."&user_id="..msg.sender_user_id_)
Get_Info = https.request("https://api.telegram.org/bot"..token.."/kickChatMember?chat_id="..msg.chat_id_.."&user_id="..mem_id[i].id_)
local Json_Info = JSON.decode(Get_Info)
if Json_Info.ok == true and #mem_id == i then
local Msgs = {}
Msgs[0] = msg.id_
msgs_id = msg.id_-1048576
for i=1 ,(150) do 
msgs_id = msgs_id+1048576
table.insert(Msgs,msgs_id)
end
tdcli_function ({ID = "GetMessages",chat_id_ = msg.chat_id_,message_ids_ = Msgs},function(arg,data);MsgsDel = {};for i=0 ,data.total_count_ do;if not data.messages_[i] then;if not MsgsDel[0] then;MsgsDel[0] = Msgs[i];end;table.insert(MsgsDel,Msgs[i]);end;end;if MsgsDel[0] then;tdcli_function({ID="DeleteMessages",chat_id_ = arg.chat_id_,message_ids_=MsgsDel},function(arg,data)end,nil);end;end,{chat_id_=msg.chat_id_}) tdcli_function({ID = "GetChannelMembers",channel_id_ = msg.chat_id_:gsub("-100",""),filter_ = {ID = "ChannelMembersBots"},offset_ = 0,limit_ = 100 },function(arg,tah) local admins = tah.members_ for i=0 , #admins do if tah.members_[i].status_.ID ~= "ChatMemberStatusEditor" and not is_Addictive(msg) then tdcli_function ({ID = "ChangeChatMemberStatus",chat_id_ = msg.chat_id_,user_id_ = admins[i].user_id_,status_ = {ID = "ChatMemberStatusKicked"},}, function(arg,f) end, nil) end end end,nil)  
end
end     
end
end
--------------------------------------------------------------------------------------------------------------
if msg.content_.ID == "MessageChatAddMembers" then  
local mem_id = msg.content_.members_  
local Bots = DarKd:get(DarK _id.."DarK :Lock:Bot:kick"..msg.chat_id_) 
for i=0,#mem_id do  
if msg.content_.members_[i].type_.ID == "UserTypeBot" and not Addictive(msg) and Bots == "del" then   
Get_Info = https.request("https://api.telegram.org/bot"..token.."/kickChatMember?chat_id="..msg.chat_id_.."&user_id="..mem_id[i].id_)
local Json_Info = JSON.decode(Get_Info)
if Json_Info.ok == true and #mem_id == i then
local Msgs = {}
Msgs[0] = msg.id_
msgs_id = msg.id_-1048576
for i=1 ,(150) do 
msgs_id = msgs_id+1048576
table.insert(Msgs,msgs_id)
end
tdcli_function ({ID = "GetMessages",chat_id_ = msg.chat_id_,message_ids_ = Msgs},function(arg,data);MsgsDel = {};for i=0 ,data.total_count_ do;if not data.messages_[i] then;if not MsgsDel[0] then;MsgsDel[0] = Msgs[i];end;table.insert(MsgsDel,Msgs[i]);end;end;if MsgsDel[0] then;tdcli_function({ID="DeleteMessages",chat_id_ = arg.chat_id_,message_ids_=MsgsDel},function(arg,data)end,nil);end;end,{chat_id_=msg.chat_id_}) tdcli_function({ID = "GetChannelMembers",channel_id_ = msg.chat_id_:gsub("-100",""),filter_ = {ID = "ChannelMembersBots"},offset_ = 0,limit_ = 100 },function(arg,tah) local admins = tah.members_ for i=0 , #admins do if tah.members_[i].status_.ID ~= "ChatMemberStatusEditor" and not is_Addictive(msg) then tdcli_function ({ID = "ChangeChatMemberStatus",chat_id_ = msg.chat_id_,user_id_ = admins[i].user_id_,status_ = {ID = "ChatMemberStatusKicked"},}, function(arg,f) end, nil) end end end,nil)  
end
end     
end
end
------------------------------------------------------------------------
if text and DarKd:get(DarK _id.."DarK :Del:Cmd:Group"..msg.chat_id_..":"..msg.sender_user_id_) == "true" then
local NewCmmd = DarKd:get(DarK _id.."DarK :Set:Cmd:Group:New1"..msg.chat_id_..":"..text)
if NewCmmd then
DarKd:del(DarK _id.."DarK:Set:Cmd:Group:New1"..msg.chat_id_..":"..text)
DarKd:del(DarK _id.."DarK:Set:Cmd:Group:New"..msg.chat_id_)
DarKd:srem(DarK _id.."DarK:List:Cmd:Group:New"..msg.chat_id_,text)
send(msg.chat_id_, msg.id_,"🔰┇تم ازالة الامر من المجموعه")  
else
send(msg.chat_id_, msg.id_,"🔰┇لا يوجد امر بهاذا الاسم تاكد من الامر واعد المحاوله")  
end
DarKd:del(DarK _id.."DarK:Del:Cmd:Group"..msg.chat_id_..":"..msg.sender_user_id_)
return false
end
------------------------------------------------------------------------
if data.message_.content_.text_ then
local NewCmmd = DarKd:get(DarK _id.."DarK:Set:Cmd:Group:New1"..msg.chat_id_..":"..data.message_.content_.text_)
if NewCmmd then
data.message_.content_.text_ = (NewCmmd or data.message_.content_.text_)
end
end
local Name_Bot = (DarKd:get(DarK _id.."DarK:Name:Bot") or "تشاكي")
if not DarKd:get(DarK _id.."DarK:Fun_Bots"..msg.chat_id_) then
if text ==  ""..Name_Bot..' شنو رئيك بهاذا' and tonumber(msg.reply_to_message_id_) > 0 then     
function FunBot(extra, result, success) 
local Fun = {'لوكي وزاحف من ساع زحفلي وحضرته 😒','خوش ولد و ورده مال الله 🙄','يلعب ع البنات 🙄', 'ولد زايعته الكاع 😶🙊','صاك يخبل ومعضل ','محلو وشواربه جنها مكناسه 😂🤷🏼‍♀️','اموت عليه 🌝','هوه غير الحب مال اني ❤️','مو خوش ولد صراحه ☹️','ادبسز وميحترم البنات  ', 'فد واحد قذر 🙄😒','ماطيقه كل ما اكمشه ريحته جنها بخاخ بف باف مال حشرات 😂🤷‍♀️','مو خوش ولد 🤓' } 
send(msg.chat_id_, result.id_,''..Fun[math.random(#Fun)]..'')   
end   
tdcli_function ({ID = "GetMessage",chat_id_ = msg.chat_id_,message_id_ = tonumber(msg.reply_to_message_id_)}, FunBot, nil)
return false
end  
if text == ""..Name_Bot..' شنو رئيك بهاي' and tonumber(msg.reply_to_message_id_) > 0 then    
function FunBot(extra, result, success) 
local Fun = {'الكبد مال اني هيه ','ختولي ماحبها ','خانتني ويه صديقي 😔','بس لو الكفها اله اعضها 💔','خوش بنيه بس عده مكسرات زايده وناقصه منا ومنا وهيه تدري بنفسها 😒','جذابه ومنافقه سوتلي مشكله ويه الحب مالتي ','ئووووووووف اموت ع ربها ','ديرو بالكم منها تلعب ع الولد 😶 ضحكت ع واحد قطته ايفون 7 ','صديقتي وختي وروحي وحياتي ','فد وحده منحرفه 😥','ساكنه بالعلاوي ونته حدد بعد لسانها لسان دلاله 🙄🤐','ام سحوره سحرت اخويا وعلكته 6 سنوات 🤕','ماحبها 🙁','بله هاي جهره تسئل عليها ؟ ','بربك ئنته والله فارغ وبطران وماعدك شي تسوي جاي تسئل ع بنات العالم ولي يله 🏼','ياخي بنيه حبوبه بس لبعرك معمي عليها تشرب هواي 😹' } 
send(msg.chat_id_,result.id_,''..Fun[math.random(#Fun)]..'') 
end  
tdcli_function ({ID = "GetMessage",chat_id_ = msg.chat_id_,message_id_ = tonumber(msg.reply_to_message_id_)}, FunBot, nil)
return false
end    
end
if text and text:match('^'..Name_Bot..' ') then
data.message_.content_.text_ = data.message_.content_.text_:gsub('^'..Name_Bot..' ','')
end
------------------------------------------------------------------------
DarK _Started_Bot(msg,data)
DarK _Files(msg)
elseif (data.ID == "UpdateMessageEdited") then
local msg = data
tdcli_function ({ID = "GetMessage",chat_id_ = msg.chat_id_,message_id_ = tonumber(msg.message_id_)},function(extra, result, success)
DarKd:incr(DarK _id..'DarK:message_edit'..result.chat_id_..result.sender_user_id_)
local Text = result.content_.text_
if DarKd:get(DarK _id.."DarK:Lock:edit"..msg.chat_id_) and not Text and not BasicConstructor(result) then
Reply_Status(result,result.sender_user_id_,"reply","📬┇قام بالتعديل على الميديا")  
DeleteMessage(result.chat_id_,{[0] = data.message_id_}) 
end
local text = result.content_.text_
if not Addictive(result) then
------------------------------------------------------------------------
if text and text:match("[Jj][Oo][Ii][Nn][Cc][Hh][Aa][Tt]") or text and text:match("[Tt][Ee][Ll][Ee][Gg][Rr][Aa][Mm].[Mm][Ee]") or text and text:match("[Tt].[Mm][Ee]") or text and text:match("[Tt][Ll][Gg][Rr][Mm].[Mm][Ee]") or text and text:match("[Tt][Ee][Ll][Ee][Ss][Cc][Oo].[Pp][Ee]") then
if DarKd:get(DarK _id.."DarK:Lock:Link"..msg.chat_id_) then
DeleteMessage(result.chat_id_,{[0] = data.message_id_}) 
return false
end 
end
------------------------------------------------------------------------
if text and text:match("[Tt][Ee][Ll][Ee][Gg][Rr][Aa][Mm].[Mm][Ee]") or text and text:match("[Tt].[Mm][Ee]") or text and text:match("[Tt][Ll][Gg][Rr][Mm].[Mm][Ee]") or text and text:match("[Tt][Ee][Ll][Ee][Ss][Cc][Oo].[Pp][Ee]") then
if DarKd:get(DarK _id.."DarK:Lock:Link"..msg.chat_id_) then
DeleteMessage(result.chat_id_,{[0] = data.message_id_}) 
return false
end 
end
------------------------------------------------------------------------
if text and text:match("[Tt][Ee][Ll][Ee][Gg][Rr][Aa][Mm].[Mm][Ee]") or text and text:match("[Tt].[Mm][Ee]") or text and text:match("[Tt][Ll][Gg][Rr][Mm].[Mm][Ee]") or text and text:match("[Tt][Ee][Ll][Ee][Ss][Cc][Oo].[Pp][Ee]") then
if DarKd:get(DarK _id.."DarK:Lock:Link"..msg.chat_id_) then
DeleteMessage(result.chat_id_,{[0] = data.message_id_}) 
return false
end  
end
------------------------------------------------------------------------
if text and text:match("[Tt][Ee][Ll][Ee][Gg][Rr][Aa][Mm].[Mm][Ee]") or text and text:match("[Tt].[Mm][Ee]") or text and text:match("[Tt][Ll][Gg][Rr][Mm].[Mm][Ee]") or text and text:match("[Tt][Ee][Ll][Ee][Ss][Cc][Oo].[Pp][Ee]") then
if DarKd:get(DarK _id.."DarK:Lock:Link"..msg.chat_id_) then
DeleteMessage(result.chat_id_,{[0] = data.message_id_}) 
return false
end  
end 
------------------------------------------------------------------------
if text and text:match("[hH][tT][tT][pP][sT]") or text and text:match("[tT][eE][lL][eE][gG][rR][aA].[Pp][Hh]") or text and text:match("[Tt][Ee][Ll][Ee][Gg][Rr][Aa].[Pp][Hh]") then
if DarKd:get(DarK _id.."DarK:Lock:Link"..msg.chat_id_) then
DeleteMessage(result.chat_id_,{[0] = data.message_id_}) 
return false
end  
end 
------------------------------------------------------------------------
if text and text:match("(.*)(@)(.*)") then
if DarKd:get(DarK _id.."DarK:Lock:User:Name"..msg.chat_id_) then
DeleteMessage(result.chat_id_,{[0] = data.message_id_}) 
return false
end  
end
------------------------------------------------------------------------
if text and text:match("@") then
if DarKd:get(DarK _id.."DarK:Lock:User:Name"..msg.chat_id_) then
DeleteMessage(result.chat_id_,{[0] = data.message_id_}) 
return false
end  
end 
------------------------------------------------------------------------
if text and text:match("(.*)(#)(.*)") then
if DarKd:get(DarK _id.."DarK:Lock:hashtak"..msg.chat_id_) then
DeleteMessage(result.chat_id_,{[0] = data.message_id_}) 
return false
end  
end 
------------------------------------------------------------------------
if text and text:match("#") then
if DarKd:get(DarK _id.."DarK:Lock:DarK "..msg.chat_id_) then
DeleteMessage(result.chat_id_,{[0] = data.message_id_}) 
return false
end  
end 
------------------------------------------------------------------------
if text and text:match("/") then
if DarKd:get(DarK _id.."DarK:Lock:Cmd"..msg.chat_id_) then
DeleteMessage(result.chat_id_,{[0] = data.message_id_}) 
return false
end 
end 
if text and text:match("(.*)(/)(.*)") then
if DarKd:get(DarK _id.."DarK :Lock:Cmd"..msg.chat_id_) then
DeleteMessage(result.chat_id_,{[0] = data.message_id_}) 
return false
end 
end
------------------------------------------------------------------------
if text then
local DarK _Msg = DarKd:get(DarK _id.."DarK:Add:Filter:Rp2"..text..result.chat_id_)   
if DarK _Msg then    
Reply_Status(result,result.sender_user_id_,"reply","📬┇"..DarK _Msg)  
DeleteMessage(result.chat_id_, {[0] = data.message_id_})     
return false
end
end
end
end,nil)
------------------------------------------------------------------------
elseif (data.ID == "UpdateMessageSendSucceeded") then
local msg = data.message_
local text = msg.content_.text_
local Get_Msg_Pin = DarKd:get(DarK _id..'DarK:Msg:Pin:Chat'..msg.chat_id_)
if Get_Msg_Pin ~= nil then
if text == Get_Msg_Pin then
tdcli_function ({ID = "PinChannelMessage",channel_id_ = msg.chat_id_:gsub('-100',''),message_id_ = msg.id_,disable_notification_ = 0},function(arg,d) if d.ID == 'Ok' then;DarKd:del(DarK _id..'DarK :Msg:Pin:Chat'..msg.chat_id_);end;end,nil)   
elseif (msg.content_.sticker_) then 
if Get_Msg_Pin == msg.content_.sticker_.sticker_.persistent_id_ then
tdcli_function ({ID = "PinChannelMessage",channel_id_ = msg.chat_id_:gsub('-100',''),message_id_ = msg.id_,disable_notification_ = 0},function(arg,d) DarKd:del(DarK _id..'DarK:Msg:Pin:Chat'..msg.chat_id_) end,nil)   
end
end
if (msg.content_.animation_) then 
if msg.content_.animation_.animation_.persistent_id_ == Get_Msg_Pin then
tdcli_function ({ID = "PinChannelMessage",channel_id_ = msg.chat_id_:gsub('-100',''),message_id_ = msg.id_,disable_notification_ = 0},function(arg,d) DarKd:del(DarK _id..'DarK:Msg:Pin:Chat'..msg.chat_id_) end,nil)   
end
end
if (msg.content_.photo_) then
if msg.content_.photo_.sizes_[0] then
id_photo = msg.content_.photo_.sizes_[0].photo_.persistent_id_
end
if msg.content_.photo_.sizes_[1] then
id_photo = msg.content_.photo_.sizes_[1].photo_.persistent_id_
end
if msg.content_.photo_.sizes_[2] then
id_photo = msg.content_.photo_.sizes_[2].photo_.persistent_id_
end	
if msg.content_.photo_.sizes_[3] then
id_photo = msg.content_.photo_.sizes_[3].photo_.persistent_id_
end
if id_photo == Get_Msg_Pin then
tdcli_function ({ID = "PinChannelMessage",channel_id_ = msg.chat_id_:gsub('-100',''),message_id_ = msg.id_,disable_notification_ = 0},function(arg,d) DarKd:del(DarK _id..'DarK:Msg:Pin:Chat'..msg.chat_id_) end,nil)   
end
end
end
end
if (data.ID == "UpdateOption" and data.value_.value_ == "Ready") then
print('\27[30;32m»» يرجى الاننتضار لحين تنظيف المجموعات الوهميه ««\n\27[1;37m')
local list = DarKd:smembers(DarK _id..'DarK:UsersBot')  
for k,v in pairs(list) do 
tdcli_function({ID='GetChat',chat_id_ = v},function(arg,data) end,nil) 
end 
local list = DarKd:smembers(DarK _id..'DarK:Chek:Groups') 
for k,v in pairs(list) do 
tdcli_function({ID='GetChat',chat_id_ = v},function(arg,data)
if data and data.type_ and data.type_.channel_ and data.type_.channel_.status_ and data.type_.channel_.status_.ID == "ChatMemberStatusMember" then
tdcli_function ({ID = "ChangeChatMemberStatus",chat_id_=v,user_id_=DarK _id,status_={ID = "ChatMemberStatusLeft"},},function(e,g) end, nil) 
DarKd:srem(DarK _id..'DarK:Chek:Groups',v)  
end
if data and data.type_ and data.type_.channel_ and data.type_.channel_.status_ and data.type_.channel_.status_.ID == "ChatMemberStatusLeft" then
DarKd:srem(DarK _id..'DarK:Chek:Groups',v)  
end
if data and data.type_ and data.type_.channel_ and data.type_.channel_.status_ and data.type_.channel_.status_.ID == "ChatMemberStatusKicked" then
DarKd:srem(DarK _id..'DarK:Chek:Groups',v)  
end
if data and data.code_ and data.code_ == 400 then
DarKd:srem(DarK _id..'DarK:Chek:Groups',v)  
end
if data and data.type_ and data.type_.channel_ and data.type_.channel_.status_ and data.type_.channel_.status_.ID == "ChatMemberStatusEditor" then
DarKd:sadd(DarK _id..'DarK:Chek:Groups',v)  
end end,nil)
end;CleangGroups();end;end
