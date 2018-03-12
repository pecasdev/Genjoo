obj_genjoo.x+=(keyboard_check(ord('D'))-keyboard_check(ord('A')))*4
obj_genjoo.y+=(keyboard_check(ord('S'))-keyboard_check(ord('W')))*4
obj_genjoo.image_yscale=sign(mouse_x+sign(mouse_x-obj_genjoo.x-1)-obj_genjoo.x)
image_angle=point_direction(obj_genjoo.x,obj_genjoo.y,mouse_x,mouse_y)-90*obj_genjoo.image_yscale+global.variables[| 0]*10*(object_index==obj_weapon and sprite_index!=spr_sword)
obj_weapon.x=obj_genjoo.x+lengthdir_x(40,obj_genjoo.image_angle+90*obj_genjoo.image_yscale)
obj_weapon.y=obj_genjoo.y+lengthdir_y(40,obj_genjoo.image_angle+90*obj_genjoo.image_yscale)
