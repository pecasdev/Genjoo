if global.variables[| 1]<100
{
    draw_text(room_width/2,635,string(global.variables[| 1])+'%')
    exit
}
draw_text(room_width/2,635,'ULT! (Q)')
