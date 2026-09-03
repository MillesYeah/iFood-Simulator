if global.perfil_twitter==false{
instance_create_layer(x+10,y,"inter_face", obj_pop_up)
instance_create_layer(330,34,"botoes", obj_MacOSX)
global.perfil_twitter=true
}
else{
global.perfil_twitter=false
}