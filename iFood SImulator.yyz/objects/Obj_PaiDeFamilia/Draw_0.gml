draw_self()
draw_set_font(AAAAAAAAAARRRRRRIAAAALALLLALALALALLALALLALALLALALLALALLALALALA)
if global.dinheiro>=preco{

draw_set_colour(c_green)
}
else{
draw_set_colour(c_red)
}

draw_text_transformed(x+270,(y+(23*image_yscale))+150,"R$"+string(preco),2,2,0)