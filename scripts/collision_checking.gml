global.variables[| 2]-=1*(place_meeting(x,y,obj_genjoo)&&obj_weapon.sprite_index!=spr_sword)
if x>room_width+100||x<-100||y<-100||y>room_height+100||(place_meeting(x,y,obj_genjoo)&&obj_weapon.sprite_index!=spr_sword)
{
    instance_destroy()
}
