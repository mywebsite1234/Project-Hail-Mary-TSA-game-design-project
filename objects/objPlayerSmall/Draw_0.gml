/// @description Manage Draw of Player


// the following are used for debugging...can be removed when you are ready
draw_set_font(fntStats)
draw_set_color(c_black)
draw_text(0,0, "Press the left or right arrows OR A or D to walk")
draw_text(0,50, "Press the shift key with left or right to run")
draw_text(0,100, "Press the space bar to jump")
draw_text(0,200, "The following are info only")
draw_text(0, 250, string("x: ") + string(x))
draw_text(0, 300, string("y: ") + string(y))
draw_text(0, 350, string("varHSpeed: ") + string(varHSpeed))
draw_text(0, 400, string("varVSpeed: ") + string(varVSpeed))
if varJumping draw_text(0,450,"Jumping     ") else draw_text(0,450,"Not Jumping")
if varRunning draw_text(0,500,"Running     ") else draw_text(0,500,"Not Running")
if varHorizontalRide draw_text(0,550,"HorizRide     ") else draw_text(0,550,"Not HorizRide")
if varVerticalRide draw_text(0,600,"VertiRide     ") else draw_text(0,600,"Not VertiRide")

draw_text(600,50, "You change these varPlayer variables to determine movement behaviors")
draw_text(700, 100, string("varWalkingSpeed: ") + string(varWalkingSpeed))
draw_text(700, 150, string("varRunningSpeed: ") + string(varRunningSpeed))
draw_text(700, 200, string("varJumpingSpeed: ") + string(varJumpingSpeed))
draw_text(700, 250, string("varGravity: ") + string(varGravity))
draw_text(700, 300, string("varDrag: ") + string(varDrag))
if varDoubleJumps draw_text(700,350,"varDoubleJumps true ") else draw_text(700,350,"varDoubleJumps false")
if varRunningJumps draw_text(700,400,"varRunningJumps true ") else draw_text(700,400,"varRunningJumps false")

draw_text(700,800, "PRESS 1 FOR LARGER FORMAT")
draw_text(700,850, "PRESS 2 FOR SMALLER FORMAT")
/*
draw_text(800, 100, string("boxTop: ") + string(bbox_top))
draw_text(800, 150, string("boxBottom: ") + string(bbox_bottom))
draw_text(800, 200, string("boxRight: ") + string(bbox_right))
draw_text(800, 250, string("boxLeft: ") + string(bbox_left))
draw_text(800,300, string(collision_point(x,bbox_bottom+1,objWallVerticalMoving, false, true)))
// must take care of drawing the object...not needed if you delete the entire DRAW event
*/
draw_self()













