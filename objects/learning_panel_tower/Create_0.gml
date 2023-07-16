function draw_page(_heading, _description, _image){
	draw_sprite_ext(_image, 0, x+96, y+96, 2, 2, 0, #FFFFFF, 255)
	draw_text_ext_transformed(x+190, y+32,_heading,32,280,2,2,0)
	draw_text_ext(x+190,y+96,_description,16,300)
}