var idealRatio = 16/9;
var dw = display_get_width();
var dh = display_get_height();
var curRatio = dw/dh;

if (display_get_height() > 720){
    display_set_gui_size(dw, dh);
    room_set_view(rm_upgrades, 0, 1, 1920, 1080, 1920, 1080, 0, 0, dw, dh, 0, 0, 0, 0, noone);
    room_set_view(rm_play, 0, 1, 1920, 1080, 1920, 1080, 0, 0, dw, dh, 0, 0, 0, 0, noone);
}
