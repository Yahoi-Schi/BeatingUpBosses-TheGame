var _xinput = keyboard_check(ord("D")) - keyboard_check(ord("A"))
var _yinput = keyboard_check(ord("W")) - keyboard_check(ord("S"))

direction = point_direction(0,0,_xinput,_yinput)

if ( _xinput != 0) or (_yinput != 0)
{
	x += quickness * cos(degtorad(direction)) * dt()
	y += quickness * sin(degtorad(direction)) * dt()
}