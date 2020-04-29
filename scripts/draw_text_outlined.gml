///draw_text_outlined(x, y, text, text_color, outline_color, thiccness)
xx = argument0
yy = argument1
text = argument2
textC = argument3
outC = argument4
thicc = argument5

//Draw the outline first
draw_set_color(outC)
draw_text(xx-thicc, yy, text)
draw_text(xx+thicc, yy, text)
draw_text(xx, yy-thicc, text)
draw_text(xx, yy+thicc, text)
draw_text(xx-thicc, yy-thicc, text)
draw_text(xx+thicc, yy+thicc, text)
draw_text(xx+thicc, yy-thicc, text)
draw_text(xx-thicc, yy+thicc, text)

//Draw the text
draw_set_color(textC)
draw_text(xx, yy, text)
