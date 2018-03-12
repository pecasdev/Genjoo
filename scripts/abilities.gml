reflect_cooldown-=(reflect_cooldown>0)
if !keyboard_check(ord('E')) and reflect_cooldown=0
{
    reflect_timer=room_speed*4
    reflect_cooldown=room_speed*8
    exit
}
reflect_timer-=1
