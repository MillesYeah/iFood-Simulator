
valor_pagamento=3
pagou = false
lado=irandom(1)
var _vel=random_range(6,10)


if (lado==0){
x=-100
hspeed=_vel
image_xscale = 1
}
else{
x= room_width +100
hspeed= -_vel
image_xscale = 1
}