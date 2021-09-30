local function Reply(msg)
local text = msg.content_.text_

function Mod(msg)
local hash = database:sismember(bot_id..'Mod:User'..msg.chat_id_,msg.sender_user_id_)    
if hash or SudoBot(msg) or Sudo(msg) or BasicConstructor(msg) or Constructor(msg) or Manager(msg) then    
return true    
else    
return false    
end 
end


if text == 'م1' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'⚘  هاذا الامر خاص بالادمنيه\n⚘  ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'⚘  لا تستطيع استخدام البوت \n⚘  يرجى الاشتراك بالقناه اولا \n⚘  اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help1_text')
Text = [[

ᯓ「اوامر الحماية」•
⚘  قفل + فتح ← الامر… 
⚘  ← { بالتقيد ، بالطرد ، بالكتم }
  𓇠 ⟼⟼⟼𝐙𝐎𝐑𝐎 𝐏𝐑𝐎⟻⟻⟻•
⚘  الروابط
⚘  المعرفات
⚘  التاك
⚘  الشارحه
⚘  التعديل
⚘  التثبيت
⚘  المتحركه
⚘  الملفات
⚘  الصور
⚘  التفليش
⚘  الاباحي
 ⚘  الماركداون
⚘  البوتات
⚘  التكرار
⚘  الكلايش
⚘  السيلفي
⚘  الملصقات
⚘  الفيديو
⚘  الانلاين
⚘  الدردشه
 ⚘  التوجيه
⚘  الاغاني
⚘  الصوت
⚘  الجهات
⚘  الاشعارات

  𓇠 ⟼⟼⟼𝐙𝐎𝐑𝐎 𝐏𝐑𝐎⟻⟻⟻•

    彡 .[⦖ ⤾ 𝒁𝑶𝑹𝑶 𝑷𝑳𝑼𝑺 ⤿ ⦕](t.me/SOURCE_ZORO_plus)➢ 
  ]]
  keyboard = {} 
  keyboard.inline_keyboard = {
  {
  {text = '1', callback_data="/help1"},{text = '2', callback_data="/help2"},{text = '3', callback_data="/help3"},
  },
  {
  {text = '4', callback_data="/help4"},{text = '5', callback_data="/help5"},
  },
  {
  {text = '6', callback_data="/help6"},{text = '7', callback_data="/help7"},{text = '8', callback_data="/help8"},
  },
  {
  {text = '9', callback_data="/help9"},{text = '10', callback_data="/help10"},
  },
  {
  {text = '⦖ ⤾ 𝒁𝑶𝑹𝑶 𝑷𝑳𝑼𝑺 ⤿ ⦕', url="t.me/SOURCE_ZORO_plus"},
  },
  }
  local msg_id = msg.id_/2097152/0.5
  https.request("https://api.telegram.org/bot"..token..'/sendMessage?chat_id=' .. msg.chat_id_ .. '&text=' .. URL.escape(Text).."&reply_to_message_id="..msg_id.."&parse_mode=markdown&disable_web_page_preview=true&reply_markup="..JSON.encode(keyboard))
  return false
  end
if text == 'م2' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'⚘  هاذا الامر خاص بالادمنيه\n⚘  ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'⚘  لا تستطيع استخدام البوت \n⚘  يرجى الاشتراك بالقناه اولا \n⚘  اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help2_text')
Text = [[
ᯓ「اوامر تفعيل وتعطيل」•
⚘ تفعيل ~ تعطيل + امر …
  𓇠 ⟼⟼⟼𝐙𝐎𝐑𝐎 𝐏𝐑𝐎⟻⟻⟻•
⚘ اطردني
⚘ صيح
⚘ ضافني
⚘ الرابط 
⚘ الرفع
⚘ الحظر
⚘ الرفع 
⚘ الايدي
⚘ الالعاب
⚘ ردود المطور
⚘ الترحيب
⚘ ردود المدير
⚘ الردود
⚘ ردود البوت
⚘ اوامر التحشيش
⚘ صورتي
⚘ زخرفه
⚘ حساب العمر
⚘ الابراج
⚘ تنبيه الاسماء
⚘ تنبيه المعرف
⚘ تنبيه الصور
⚘ التوحيد
⚘ كتم الاسم
⚘ نسبه الرجوله 
⚘ نسبه الانوثه 
⚘ نسبه الكره
⚘ نسبه الحب
⚘ all
  𓇠 ⟼⟼⟼𝐙𝐎𝐑𝐎 𝐏𝐑𝐎⟻⟻⟻•
    彡 .[⦖ ⤾ 𝒁𝑶𝑹𝑶 𝑷𝑳𝑼𝑺 ⤿ ⦕](t.me/SOURCE_ZORO_plus)➢ 
  ]]
  keyboard = {} 
  keyboard.inline_keyboard = {
  {
  {text = '1', callback_data="/help1"},{text = '2', callback_data="/help2"},{text = '3', callback_data="/help3"},
  },
  {
  {text = '4', callback_data="/help4"},{text = '5', callback_data="/help5"},
  },
  {
  {text = '6', callback_data="/help6"},{text = '7', callback_data="/help7"},{text = '8', callback_data="/help8"},
  },
  {
  {text = '9', callback_data="/help9"},{text = '10', callback_data="/help10"},
  },
  {
  {text = '⦖ ⤾ 𝒁𝑶𝑹𝑶 𝑷𝑳𝑼𝑺 ⤿ ⦕', url="t.me/SOURCE_ZORO_plus"},
  },
  }
  local msg_id = msg.id_/2097152/0.5
  https.request("https://api.telegram.org/bot"..token..'/sendMessage?chat_id=' .. msg.chat_id_ .. '&text=' .. URL.escape(Text).."&reply_to_message_id="..msg_id.."&parse_mode=markdown&disable_web_page_preview=true&reply_markup="..JSON.encode(keyboard))
  return false
  end
if text == 'م3' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'⚘  هاذا الامر خاص بالادمنيه\n⚘  ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'⚘  لا تستطيع استخدام البوت \n⚘  يرجى الاشتراك بالقناه اولا \n⚘  اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help3_text')
Text = [[
ᯓ「اوامر ضع و اضف」•

⚘  اضف / حذف ← رد
⚘  اضف / حذف ← صلاحيه
  𓇠 ⟼⟼⟼𝐙𝐎𝐑𝐎 𝐏𝐑𝐎⟻⟻⟻•
⚘  ضع + امر …
⚘  اسم
⚘  رابط
⚘  ترحيب
⚘  قوانين
⚘  صوره
⚘  وصف
⚘  تكرار + عدد

    彡 .[⦖ ⤾ 𝒁𝑶𝑹𝑶 𝑷𝑳𝑼𝑺 ⤿ ⦕](t.me/SOURCE_ZORO_plus)➢ 
  ]]
  keyboard = {} 
  keyboard.inline_keyboard = {
  {
  {text = '1', callback_data="/help1"},{text = '2', callback_data="/help2"},{text = '3', callback_data="/help3"},
  },
  {
  {text = '4', callback_data="/help4"},{text = '5', callback_data="/help5"},
  },
  {
  {text = '6', callback_data="/help6"},{text = '7', callback_data="/help7"},{text = '8', callback_data="/help8"},
  },
  {
  {text = '9', callback_data="/help9"},{text = '10', callback_data="/help10"},
  },
  {
  {text = '⦖ ⤾ 𝒁𝑶𝑹𝑶 𝑷𝑳𝑼𝑺 ⤿ ⦕', url="t.me/SOURCE_ZORO_plus"},
  },
  }
  local msg_id = msg.id_/2097152/0.5
  https.request("https://api.telegram.org/bot"..token..'/sendMessage?chat_id=' .. msg.chat_id_ .. '&text=' .. URL.escape(Text).."&reply_to_message_id="..msg_id.."&parse_mode=markdown&disable_web_page_preview=true&reply_markup="..JSON.encode(keyboard))
  return false
  end
 if text == 'م4' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'⚘  هاذا الامر خاص بالادمنيه\n⚘  ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'⚘  لا تستطيع استخدام البوت \n⚘  يرجى الاشتراك بالقناه اولا \n⚘  اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help4_text')
Text = [[

ᯓ「اوامر مسح」•
⚘ مسح + امر
  𓇠 ⟼⟼⟼𝐙𝐎𝐑𝐎 𝐏𝐑𝐎⟻⟻⟻•
⚘  الايدي
⚘  الادمنيه
⚘  المميزين
⚘  ردود المدير
⚘  المدراء 
⚘  المنشئين 
⚘  الاساسين
⚘  الاسماء المكتومه
⚘  البوتات
⚘  امسح
⚘  صلاحيه
⚘  قائمه منع المتحركات
⚘  قائمه منع الصور
⚘  قائمه منع الملصقات
⚘  مسح قائمه المنع
⚘  المحذوفين

ᯓ「اوامر حذف」•
⚘  حذف + امر ...

⚘  امر 
⚘  الاوامر المضافه

    彡 .[⦖ ⤾ 𝒁𝑶𝑹𝑶 𝑷𝑳𝑼𝑺 ⤿ ⦕](t.me/SOURCE_ZORO_plus)➢ 
  ]]
  keyboard = {} 
  keyboard.inline_keyboard = {
  {
  {text = '1', callback_data="/help1"},{text = '2', callback_data="/help2"},{text = '3', callback_data="/help3"},
  },
  {
  {text = '4', callback_data="/help4"},{text = '5', callback_data="/help5"},
  },
  {
  {text = '6', callback_data="/help6"},{text = '7', callback_data="/help7"},{text = '8', callback_data="/help8"},
  },
  {
  {text = '9', callback_data="/help9"},{text = '10', callback_data="/help10"},
  },
  {
  {text = '⦖ ⤾ 𝒁𝑶𝑹𝑶 𝑷𝑳𝑼𝑺 ⤿ ⦕', url="t.me/SOURCE_ZORO_plus"},
  },
  }
  local msg_id = msg.id_/2097152/0.5
  https.request("https://api.telegram.org/bot"..token..'/sendMessage?chat_id=' .. msg.chat_id_ .. '&text=' .. URL.escape(Text).."&reply_to_message_id="..msg_id.."&parse_mode=markdown&disable_web_page_preview=true&reply_markup="..JSON.encode(keyboard))
  return false
  end
 if text == 'م5' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'⚘  هاذا الامر خاص بالادمنيه\n⚘  ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'⚘  لا تستطيع استخدام البوت \n⚘  يرجى الاشتراك بالقناه اولا \n⚘  اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help5_text')
Text = [[
ᯓ「اوامر تنزيل ورفع」•

  𓇠 ⟼⟼⟼𝐙𝐎𝐑𝐎 𝐏𝐑𝐎⟻⟻⟻•
⚘ رفع ⬌ مميز.
⚘ رفع ⬌ادمن.
⚘ رفع ⬌ مدير.
⚘ رفع ⬌ منشئ.
⚘ رفع ⬌ منشئ اساسي.
⚘ رفع ⬌ مالك.
⚘ رفع ⬌ الادمنيه.
⚘ رفع ⬌ ادمن الجروب.
⚘ رفع ⬌ ادمن بكل الصلاحيات.
⚘ رفع ⬌ القيود.
⚘ تنزيل ⬌ جميع الرتب.
⚘ تنزيل ⬌ الكل.
ᯓ「اوامر  التغير」•
⚘ تغير رد المطور + اسم.
⚘ تغير رد المالك + اسم.
⚘ تغير رد منشئ الاساسي + اسم.
⚘ تغير رد المدير + اسم.
⚘ تغير رد الادمن + اسم.
⚘ تغير رد المميز + اسم.
⚘ تغير رد العضو + اسم.
⚘ تغير امر الاوامر.
⚘ تغير رد المطور + اسم.تغير امر م1 الي م10 .
  𓇠 ⟼⟼⟼𝐙𝐎𝐑𝐎 𝐏𝐑𝐎⟻⟻⟻•
    彡 .[⦖ ⤾ 𝒁𝑶𝑹𝑶 𝑷𝑳𝑼𝑺 ⤿ ⦕](t.me/SOURCE_ZORO_plus)➢ 
  ]]
  keyboard = {} 
  keyboard.inline_keyboard = {
  {
  {text = '1', callback_data="/help1"},{text = '2', callback_data="/help2"},{text = '3', callback_data="/help3"},
  },
  {
  {text = '4', callback_data="/help4"},{text = '5', callback_data="/help5"},
  },
  {
  {text = '6', callback_data="/help6"},{text = '7', callback_data="/help7"},{text = '8', callback_data="/help8"},
  },
  {
  {text = '9', callback_data="/help9"},{text = '10', callback_data="/help10"},
  },
  {
  {text = '⦖ ⤾ 𝒁𝑶𝑹𝑶 𝑷𝑳𝑼𝑺 ⤿ ⦕', url="t.me/SOURCE_ZORO_plus"},
  },
  }
  local msg_id = msg.id_/2097152/0.5
  https.request("https://api.telegram.org/bot"..token..'/sendMessage?chat_id=' .. msg.chat_id_ .. '&text=' .. URL.escape(Text).."&reply_to_message_id="..msg_id.."&parse_mode=markdown&disable_web_page_preview=true&reply_markup="..JSON.encode(keyboard))
  return false
  end
if text == 'م6' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'⚘  هاذا الامر خاص بالادمنيه\n⚘  ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'⚘  لا تستطيع استخدام البوت \n⚘  يرجى الاشتراك بالقناه اولا \n⚘  اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help6_text')
Text = [[
ᯓ「اوامر المجموعة」•
  𓇠 ⟼⟼⟼𝐙𝐎𝐑𝐎 𝐏𝐑𝐎⟻⟻⟻•
 
⚘  استعاده الاوامر
⚘  تحويل كالاتي~⪼ صور : ملصق : صوت : بصمه
⚘  صيح ~ تاك ~ المميزين : الادمنيه : المدراء : المنشئين : المنشئين الاساسين : للمالك
⚘  كشف القيود 
⚘  تعين الايدي
⚘  تغير الايدي
⚘  الحساب + ايدي الحساب
⚘  تنظيف + العدد
⚘  تنزيل الكل
⚘  تنزيل جميع الرتب
⚘  منع + برد
⚘ ~ الصور + متحركه + ملصق ~
⚘  حظر ~ كتم ~ تقيد ~ طرد
⚘  المحظورين ~ المكتومين ~ المقيدين
⚘  الغاء كتم + حظر + تقيد ~ بالرد و معرف و ايدي
⚘  تقيد ~ كتم + الرقم + ساعه
⚘  تقيد ~ كتم + الرقم + يوم
⚘  تقيد ~ كتم + الرقم + دقيقه
⚘  تثبيت ~ الغاء تثبيت
⚘  الترحيب
⚘  الغاء تثبيت الكل 
⚘  كشف البوتات
⚘  الصلاحيات
⚘  كشف ~ برد ← بمعرف ← ايدي
⚘  تاك للكل
⚘  وضع لقب + لقب
⚘  تاك للمشرفين
⚘  اعدادات المجموعه
⚘  عدد الجروب
⚘  ردود المدير
⚘  اسم بوت + الرتبه
⚘  الاوامر المضافه
⚘  وضع توحيد + توحيد
⚘  تعين عدد الكتم + رقم
⚘  التوحيد
⚘  كتم اسم + اسم
⚘  قائمه المنع
⚘  نسبه الحب 
⚘  نسبه رجوله
⚘  نسبه الكره
⚘  نسبه الانوثه
  𓇠 ⟼⟼⟼𝐙𝐎𝐑𝐎 𝐏𝐑𝐎⟻⟻⟻•
    彡 .[⦖ ⤾ 𝒁𝑶𝑹𝑶 𝑷𝑳𝑼𝑺 ⤿ ⦕](t.me/SOURCE_ZORO_plus)➢ 
  ]]
  keyboard = {} 
  keyboard.inline_keyboard = {
  {
  {text = '1', callback_data="/help1"},{text = '2', callback_data="/help2"},{text = '3', callback_data="/help3"},
  },
  {
  {text = '4', callback_data="/help4"},{text = '5', callback_data="/help5"},
  },
  {
  {text = '6', callback_data="/help6"},{text = '7', callback_data="/help7"},{text = '8', callback_data="/help8"},
  },
  {
  {text = '9', callback_data="/help9"},{text = '10', callback_data="/help10"},
  },
  {
  {text = '⦖ ⤾ 𝒁𝑶𝑹𝑶 𝑷𝑳𝑼𝑺 ⤿ ⦕', url="t.me/SOURCE_ZORO_plus"},
  },
  }
  local msg_id = msg.id_/2097152/0.5
  https.request("https://api.telegram.org/bot"..token..'/sendMessage?chat_id=' .. msg.chat_id_ .. '&text=' .. URL.escape(Text).."&reply_to_message_id="..msg_id.."&parse_mode=markdown&disable_web_page_preview=true&reply_markup="..JSON.encode(keyboard))
  return false
  end
if text == 'م7' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'⚘  هاذا الامر خاص بالادمنيه\n⚘  ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'⚘  لا تستطيع استخدام البوت \n⚘  يرجى الاشتراك بالقناه اولا \n⚘  اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help7_text')
Text = [[
ᯓ「اوامر التحشيش」•
  𓇠 ⟼⟼⟼𝐙𝐎𝐑𝐎 𝐏𝐑𝐎⟻⟻⟻•

⚘  رفع + تنزيل ← حمار 
⚘  تاك للحمير

⚘  رفع + تنزيل ← خول
⚘  تاك للخولات

⚘  رفع + تنزيل ← كلب
⚘  تاك للكلاب

⚘  رفع + تنزيل ← قرد 
⚘  تاك للقروده

⚘  رفع + تنزيل ← بقره
⚘  تاك للبقرات


⚘  رفع + تنزيل ← متناك
⚘  تاك للمتناكين

⚘  رفع + تنزيل ← حكاك
⚘  تاك للحكاكين

⚘  رفع + تنزيل ← وتكه
⚘  تاك للوتكات

⚘ زواج
⚘ طلاق
  𓇠 ⟼⟼⟼𝐙𝐎𝐑𝐎 𝐏𝐑𝐎⟻⟻⟻•
    彡 .[⦖ ⤾ 𝒁𝑶𝑹𝑶 𝑷𝑳𝑼𝑺 ⤿ ⦕](t.me/SOURCE_ZORO_plus)➢ 
  ]]
  keyboard = {} 
  keyboard.inline_keyboard = {
  {
  {text = '1', callback_data="/help1"},{text = '2', callback_data="/help2"},{text = '3', callback_data="/help3"},
  },
  {
  {text = '4', callback_data="/help4"},{text = '5', callback_data="/help5"},
  },
  {
  {text = '6', callback_data="/help6"},{text = '7', callback_data="/help7"},{text = '8', callback_data="/help8"},
  },
  {
  {text = '9', callback_data="/help9"},{text = '10', callback_data="/help10"},
  },
  {
  {text = '⦖ ⤾ 𝒁𝑶𝑹𝑶 𝑷𝑳𝑼𝑺 ⤿ ⦕', url="t.me/SOURCE_ZORO_plus"},
  },
  }
  local msg_id = msg.id_/2097152/0.5
  https.request("https://api.telegram.org/bot"..token..'/sendMessage?chat_id=' .. msg.chat_id_ .. '&text=' .. URL.escape(Text).."&reply_to_message_id="..msg_id.."&parse_mode=markdown&disable_web_page_preview=true&reply_markup="..JSON.encode(keyboard))
  return false
  end
if text == 'م8' then
if not Sudo(msg) then
send(msg.chat_id_, msg.id_,'⚘  هاذا الامر خاص بمطور\n⚘  ارسل {م10} لعرض اوامر الاعضاء')
return false
end
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'⚘  لا تستطيع استخدام البوت \n⚘  يرجى الاشتراك بالقناه اولا \n⚘  اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help8_text')
Text = [[
ᯓ「اوامر المطورين」•
   𓇠 ⟼⟼⟼𝐙𝐎𝐑𝐎 𝐏𝐑𝐎⟻⟻⟻•
  
⚘  تفعيل ← تعطيل 
⚘  المجموعات ← المشتركين ← الاحصائيات
⚘  رفع ← تنزيل منشئ اساسي
⚘  مسح الاساسين ← المنشئين الاساسين
⚘  مسح المنشئين ← المنشئين
⚘  رفع ⇠ تنزيل مالك
⚘  مسح قائمه المالك 
⚘  اسم ~⪼ غادر + غادر
⚘  اذاعه 
⚘  ردود المطور 

   𓇠 ⟼⟼⟼𝐙𝐎𝐑𝐎 𝐏𝐑𝐎⟻⟻⟻•
    彡 .[⦖ ⤾ 𝒁𝑶𝑹𝑶 𝑷𝑳𝑼𝑺 ⤿ ⦕](t.me/SOURCE_ZORO_plus)➢ 
  ]]
  keyboard = {} 
  keyboard.inline_keyboard = {
  {
  {text = '1', callback_data="/help1"},{text = '2', callback_data="/help2"},{text = '3', callback_data="/help3"},
  },
  {
  {text = '4', callback_data="/help4"},{text = '5', callback_data="/help5"},
  },
  {
  {text = '6', callback_data="/help6"},{text = '7', callback_data="/help7"},{text = '8', callback_data="/help8"},
  },
  {
  {text = '9', callback_data="/help9"},{text = '10', callback_data="/help10"},
  },
  {
  {text = '⦖ ⤾ 𝒁𝑶𝑹𝑶 𝑷𝑳𝑼𝑺 ⤿ ⦕', url="t.me/SOURCE_ZORO_plus"},
  },
  }
  local msg_id = msg.id_/2097152/0.5
  https.request("https://api.telegram.org/bot"..token..'/sendMessage?chat_id=' .. msg.chat_id_ .. '&text=' .. URL.escape(Text).."&reply_to_message_id="..msg_id.."&parse_mode=markdown&disable_web_page_preview=true&reply_markup="..JSON.encode(keyboard))
  return false
  end
if text == 'م9' then
if not Sudo(msg) then
send(msg.chat_id_, msg.id_,'⚘  هاذا الامر خاص بالمطور الاساسي\n⚘  ارسل {م10} لعرض اوامر الاعضاء')
return false
end
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'⚘  لا تستطيع استخدام البوت \n⚘  يرجى الاشتراك بالقناه اولا \n⚘  اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help9_text')
Text = [[
ᯓ「اوامر المطور الاساسي」•
   𓇠 ⟼⟼⟼𝐙𝐎𝐑𝐎 𝐏𝐑𝐎⟻⟻⟻•
⚘  تفعيل
⚘  تعطيل
⚘  مسح الاساسين
⚘  المنشئين الاساسين
⚘  رفع ⇠ تنزيل منشئ اساسي
⚘  مسح المطورين
⚘  رفع ⇠ تنزيل مالك 
⚘  المطورين
⚘  رفع ⇠ تنزيل مطور
⚘  رفع ~⪼ تنزيل مطور ثانوي
⚘  الثانويين ~⪼ مسح الثانويين
⚘  تفعيل ~⪼ تعطيل الاضافات
⚘  اسم البوت + غادر
⚘  غادر
⚘  اسم بوت + الرتبه
⚘  تحديث السورس
⚘  حظر عام
⚘  كتم عام
⚘  الغاء العام
⚘  قائمه العام
⚘  مسح قائمه العام
⚘  جلب نسخه الاحتياطيه
⚘  رفع نسخه الاحتياطيه
⚘  المتجر 
⚘  متجر الملفات
⚘  الملفات
⚘  مسح الملفات
⚘  تعطيل + تفعيل + اسم ملف
⚘  اذاعه خاص
⚘  اذاعه
⚘  اذاعه بالتوجيه
⚘  اذاعه بالتوجيه خاص
⚘  اذاعه بالتثبيت
⚘  جلب نسخه البوت
⚘  رفع نسخه البوت
⚘  ضع عدد الاعضاء + العدد
⚘  ضع كليشه المطور
⚘  تفعيل/تعطيل الاذاعه
⚘  تفعيل/تعطيل البوت الخدمي
⚘  تفعيل/تعطيل التواصل
⚘  تغير اسم البوت
⚘  اضف/حذف رد للكل
⚘  ردود المطور
⚘  مسح ردود المطور
⚘  الاشتراك الاجباري
⚘  تعطيل الاشتراك الاجباري
⚘  تفعيل الاشتراك الاجباري
⚘  حذف رساله الاشتراك
⚘  تغير رساله الاشتراك
⚘  تغير الاشتراك
⚘  الاحصائيات
⚘  المشتركين
⚘  المجموعات 
⚘  تفعيل/تعطيل المغادره
⚘  تنظيف المشتركين
⚘  تنظيف الجروبات
   𓇠 ⟼⟼⟼𝐙𝐎𝐑𝐎 𝐏𝐑𝐎⟻⟻⟻•
    彡 .[⦖ ⤾ 𝒁𝑶𝑹𝑶 𝑷𝑳𝑼𝑺 ⤿ ⦕](t.me/SOURCE_ZORO_plus)➢ 
  ]]
  keyboard = {} 
  keyboard.inline_keyboard = {
  {
  {text = '1', callback_data="/help1"},{text = '2', callback_data="/help2"},{text = '3', callback_data="/help3"},
  },
  {
  {text = '4', callback_data="/help4"},{text = '5', callback_data="/help5"},
  },
  {
  {text = '6', callback_data="/help6"},{text = '7', callback_data="/help7"},{text = '8', callback_data="/help8"},
  },
  {
  {text = '9', callback_data="/help9"},{text = '10', callback_data="/help10"},
  },
  {
  {text = '⦖ ⤾ 𝒁𝑶𝑹𝑶 𝑷𝑳𝑼𝑺 ⤿ ⦕', url="t.me/SOURCE_ZORO_plus"},
  },
  }
  local msg_id = msg.id_/2097152/0.5
  https.request("https://api.telegram.org/bot"..token..'/sendMessage?chat_id=' .. msg.chat_id_ .. '&text=' .. URL.escape(Text).."&reply_to_message_id="..msg_id.."&parse_mode=markdown&disable_web_page_preview=true&reply_markup="..JSON.encode(keyboard))
  return false
  end
if text == 'م10' then
local help_text = database:get(bot_id..'help10_text')
Text = [[
ᯓ「اوامر الاعضاء」•
   𓇠 ⟼⟼⟼𝐙𝐎𝐑𝐎 𝐏𝐑𝐎⟻⟻⟻•
⚘  ايديي ← اسمي 
⚘  رسايلي ← مسح رسايلي 
⚘  رتبتي ← سحكاتي 
⚘  مسح سحكاتي ← المنشئ 
⚘  الرابط ← القوانين – الترحيب
⚘  ايدي ← اطردني 
⚘  اسمي ← المطور  
⚘  كشف ~ بالرد بالمعرف

⚘  اسم البوت + الامر ↑↓
⚘  بوسه بالرد 
⚘  مصه بالرد
⚘  رزله بالرد 
   𓇠 ⟼⟼⟼𝐙𝐎𝐑𝐎 𝐏𝐑𝐎⟻⟻⟻•
    彡 .[⦖ ⤾ 𝒁𝑶𝑹𝑶 𝑷𝑳𝑼𝑺 ⤿ ⦕](t.me/SOURCE_ZORO_plus)➢ 
  ]]
  keyboard = {} 
  keyboard.inline_keyboard = {
  {
  {text = '1', callback_data="/help1"},{text = '2', callback_data="/help2"},{text = '3', callback_data="/help3"},
  },
  {
  {text = '4', callback_data="/help4"},{text = '5', callback_data="/help5"},
  },
  {
  {text = '6', callback_data="/help6"},{text = '7', callback_data="/help7"},{text = '8', callback_data="/help8"},
  },
  {
  {text = '9', callback_data="/help9"},{text = '10', callback_data="/help10"},
  },
  {
  {text = '⦖ ⤾ 𝒁𝑶𝑹𝑶 𝑷𝑳𝑼𝑺 ⤿ ⦕', url="t.me/SOURCE_ZORO_plus"},
  },
  }
  local msg_id = msg.id_/2097152/0.5
  https.request("https://api.telegram.org/bot"..token..'/sendMessage?chat_id=' .. msg.chat_id_ .. '&text=' .. URL.escape(Text).."&reply_to_message_id="..msg_id.."&parse_mode=markdown&disable_web_page_preview=true&reply_markup="..JSON.encode(keyboard))
  return false
  end

end
return {
Poyka = Reply
}
