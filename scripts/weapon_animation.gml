image_angle+=global.variables[| 4]*obj_genjoo.image_yscale
if sprite_index=spr_shuriken and mouse_check_button_pressed(mb_left)
{
    projectile=instance_create(x,y,obj_shuriken)
    projectile.direction=image_angle+90*obj_genjoo.image_yscale-global.variables[| 0]*10
}
if sprite_index=spr_sword and (mouse_check_button_pressed(mb_left) or global.variables[| 4]!=0) and global.variables[| 4]!=-180
{
    global.variables[| 4]-=30
    exit
}
global.variables[| 4]=0
