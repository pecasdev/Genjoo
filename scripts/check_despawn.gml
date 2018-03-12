global.variables[| 1]+=2*(place_meeting(x,y,obj_shuriken) or (place_meeting(x,y,obj_weapon) and obj_weapon.sprite_index=spr_sword))
global.variables[| 3]-=1*(place_meeting(x,y,obj_shuriken) or (place_meeting(x,y,obj_weapon) and obj_weapon.sprite_index=spr_sword))
if x>room_width+100||x<-100||y<-100||y>room_height+100 or place_meeting(x,y,obj_shuriken) or (place_meeting(x,y,obj_weapon) and obj_weapon.sprite_index=spr_sword)
{
    instance_destroy()
}
