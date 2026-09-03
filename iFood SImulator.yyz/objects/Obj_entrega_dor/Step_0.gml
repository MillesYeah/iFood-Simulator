var ganhovel=(global.energia/100)*15
velocidade_movimento=global.vel_cimagrade+vel_inicialo+ganhovel
switch (estado){
	case "PARADO":
	pode_clicar = true
	break
	case "INDO":
	x+=velocidade_movimento
	if x>(room_width + sprite_width){
		x=0-sprite_width
		estado="VOLTANDO"
	}
	break
	case "VOLTANDO":
	x+=velocidade_movimento
	if x>=posicao_inicial_x{
		estado= "PARADO"
		global.dinheiro += global.preco
		instance_create_layer(x+10, y, "nota", Obj_dinheruefffffffffyuatrdd)
	}
	break
}