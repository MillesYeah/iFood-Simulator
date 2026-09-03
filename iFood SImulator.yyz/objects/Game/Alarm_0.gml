if global.total_minions>0{
var _y=random_range(room_height-180,room_height-120)
show_debug_message("criou")
var ajudante=instance_create_layer(0,_y,"entregador",obj_minions)
ajudante.image_yscale = 0.3


var tempo_base=500
var tempo_proximo=tempo_base/global.total_minions
tempo_proximo=max(100,tempo_proximo)

alarm[0]=tempo_proximo
}