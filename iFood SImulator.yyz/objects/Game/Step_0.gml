if Obj_entrega_dor.estado=="PARADO"{
if global.energia>0{
global.energia-=global.decaimento	
}
}
global.energia=clamp(global.energia,0,global.energia)