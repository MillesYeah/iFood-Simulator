if global.loja_abrida == false {
global.loja_abrida = true
var _bg = instance_create_layer(1427, 29, "Inter_face", Obj_Bg_LG)
_bg.image_xscale = 2.6
_bg.image_yscale = 2.6

var _peta = instance_create_layer(1552, 272, "botoes", Obj_FilhoDaMae)
_peta.image_xscale = 1.05
_peta.image_yscale = 1.1

var _peta2 = instance_create_layer(1552, 516, "botoes", Obj_FilhoDeAnjoEDemonio)
_peta2.image_xscale = 1.1
_peta2.image_yscale = 1.1

var _peta3 = instance_create_layer(1552, 743, "botoes", Obj_FilhoDoFilhoDaMinhaVizinha)
_peta3.image_xscale = 1
_peta3.image_yscale = 1

var _peta4 = instance_create_layer(1545, 985, "botoes", Obj_FilhinDePapai)
_peta4.image_xscale = 1
_peta4.image_yscale = 1
}


else{
global.loja_abrida=false
instance_destroy(Obj_Bg_LG)
instance_destroy(Obj_PaiDeFamilia)
}