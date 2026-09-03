var _limite=room_width/2
var _passou_linha=false


if(hspeed>0 and x>= _limite){
_passou_linha=true
}
if(hspeed<0 and x<= _limite){
_passou_linha=true
}

if (_passou_linha==true and pagou==false){
pagou=true
global.dinheiro+=valor_pagamento
global.ganho_sec+=valor_pagamento
instance_create_layer(x,y,"nota",Obj_dinheruefffffffffyuatrdd)
show_debug_message("CAGUEI UM DINHEIRO GOSHTOSO")
}
if (x<0-200 or x> room_width+200){
instance_destroy()
}