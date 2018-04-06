if (ai_turn==false) // if its players turn
{
	if (mouse_check_button_pressed(mb_left))
	{
		if (instance_position(mouse_x,mouse_y,obj_card_p))
		{
			// if clicked and mouse is over card, run this script
			scr_get_top_card(); // <-- make sure correct card is selected!
		}
	}
	if (mouse_check_button(mb_left)) // makes seleceted card follow mouse
	{
		with (card_selected)
		{
			if (played==false)
			{
				x=mouse_x;
				y=mouse_y;
				depth=-room_height;
			}
		}
	}
	else if (mouse_check_button_released(mb_left)) // on release check to see if we can play card
	{
		if (card_selected!=noone)
		{
			scr_play_card();
			with (obj_card_p) {depth=-start_y}
			card_selected=noone;
		}
	}
}
		
			
			