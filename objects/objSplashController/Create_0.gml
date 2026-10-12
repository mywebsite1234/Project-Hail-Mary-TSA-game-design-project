randomize()

var varFile = file_text_open_read("splash.txt")
var varLines = []

if (varFile != -1) {
    while (!file_text_eof(varFile)) {
        var varStr = string_trim(file_text_read_string(varFile))
        if (varStr != "") {
            array_push(varLines, varStr)
        }
        file_text_readln(varFile)
    }
    file_text_close(varFile)
} 

var varSplashText = varLines[irandom(array_length(varLines) - 1)]

draw_set_font(fnSplash)
draw_set_color(c_yellow)
draw_set_halign(fa_left)
draw_set_valign(fa_top)

var varMaxWidth = 400
var varBaseWidth = max(1, string_width(varSplashText))
var varBaseHeight = max(1, string_height(varSplashText))

var varScale = 1
if (varBaseWidth > varMaxWidth) {
    varScale = varMaxWidth / varBaseWidth
}

var varWidth = varBaseWidth * varScale
var varHeight = varBaseHeight * varScale

var varTextSurface = surface_create(varWidth, varHeight)

surface_set_target(varTextSurface)
draw_clear_alpha(c_black, 0)

draw_text_transformed(0, 0, varSplashText, varScale /* varQuality */, varScale /* varQuality*/, 0)

surface_reset_target()

// surface_resize(varTextSurface, varWidth-varQuality, varHeight-varQuality)

var varTempSprite = sprite_create_from_surface(varTextSurface, 0, 0, varWidth, varHeight, false, false, varWidth/2, varHeight/2)
    
sprite_assign(sprEmptySplash, varTempSprite)
sprite_delete(varTempSprite)
   
surface_free(varTextSurface)