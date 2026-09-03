#region Varuaveis
var largura_gui=display_get_gui_width()
var metade_barra=300
var x0=(largura_gui/2)-metade_barra
var _x=(largura_gui/2)+metade_barra
var y0=20
var _y=40
var cor_barra=merge_colour(c_yellow,c_lime, global.energia)
#endregion
#region Criação do GUI
draw_healthbar(x0,y0,_x,_y,global.energia,c_white,cor_barra,cor_barra,0,true,true)
draw_set_halign(fa_center)
draw_set_color(c_white)
draw_set_font(AAAAAAAAAARRRRRRIAAAALALLLALALALALLALALLALALLALALLALALLALALALA)
draw_text(largura_gui/2,_y+2+5,"Adrenalina")
draw_set_halign(fa_left)
#endregion