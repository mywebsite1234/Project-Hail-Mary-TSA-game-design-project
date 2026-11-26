var varVx = /*camera_get_view_x(view_camera[0])*/ 0
var varVy = /*camera_get_view_y(view_camera[0]) +*/ 0
var varVWidth = camera_get_view_width(view_camera[0])
var varVHeight = camera_get_view_height(view_camera[0])
draw_sprite(sprRocketBackground, 0, varVx, varVy)
//draw_set_font(fntCoinCount)
draw_set_color(c_white)
//var varCoinsX = varVx + 15
//var varCoinsY = varVy + 35
//var varTextX = varCoinsX + 25
//var varTextY = varCoinsY + 15
//draw_sprite(spr_hud_coins,0,varCoinsX,varCoinsY)
//draw_text(varTextX,varTextY,string(objGame.varCoins))
// varLives - think of varLives like Life Units.  Each unit is equal to 1/2 heart.
// so if you start with varLives = 10, you have 10 units to use, with a full heart equal to
// 2 units and an empty heart equal to 1.  This allows you to use them however you like.
// examples
//     varLives = 10 is 5 full hearts
//     varLives = 3 is 1 whole heart and a empty heart

// divide by 2 and round down to determine how many full hearts to show
var varFullHearts = floor(objGame.varLives/2)
// divide by 2 and take the remainder to determine half lives/empty hearts
var varEmptyHearts = objGame.varLives mod 2

var varXOffset = 60
if objGame.varLives > 0
{
	// draw the whole hearts
	for (i = 0; i < varFullHearts; i++)
	{
	    draw_sprite(sprPlayerHeart,0,varVx+varXOffset+(i*45),varVy+12)
	}
    
	// determine if a half heart exists
	if varEmptyHearts > 0
	{
	    //varHeartXLoc += 80
	    draw_sprite(sprPlayerHeartEmpty,0,varVx+varXOffset+varFullHearts*45,varVy+12)
	}
}

//draw coin GUI
draw_sprite(sprCoinGUI,0,varVx+200, varVy+15)
draw_set_colour(c_yellow)
draw_set_font(fnGUI)
draw_text(varVx+238, varVy+9, string(objPlayerSmall.varCoinAmount))

//draw Artemis Juice Amount
draw_healthbar(varVx+68, varVy+68, varVx+239, varVy+90, objPlayerSmall.varJuiceAmount, c_dkgray, c_orange, c_silver, 0, true, false)
draw_sprite(sprJuiceOutline,0, varVx+68, varVy+68)