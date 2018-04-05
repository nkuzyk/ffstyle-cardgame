
// This script is used to see if we can play a card at the corresponding position

// if the mouse is very close to the location

if (card_selected.played==false)
{
	if (point_distance(card_selected.x,card_selected.y,played_pos_1_x,played_pos_1_y)<=20)
	{
		if (played_pos_1==false) // if no card is currently there
		{
			card_selected.x=played_pos_1_x; // place the card
			card_selected.y=played_pos_1_y;
			scr_dmg_check(true); // <-- checks card strength, flips card
			card_selected.played=true;
			played_pos_1=true; // <-- no more cards can be played at this position.
		}
		else
		{
			card_selected.x=card_selected.start_x; // if played_pos_1=true, then the card will go back to
			card_selected.y=card_selected.start_y; // start pos
			card_selected=noone;
		}
	}
	else if (point_distance(card_selected.x,card_selected.y,played_pos_2_x,played_pos_2_y)<=20)
	{
		if (played_pos_2==false) 
		{
			card_selected.x=played_pos_2_x; 
			card_selected.y=played_pos_2_y;
			scr_dmg_check(true); 
			card_selected.played=true;
			played_pos_2=true; 
		}
		else
		{
			card_selected.x=card_selected.start_x; 
			card_selected.y=card_selected.start_y; 
			card_selected=noone;
		}
	}
	else if (point_distance(card_selected.x,card_selected.y,played_pos_3_x,played_pos_3_y)<=20)
	{
		if (played_pos_3==false) 
		{
			card_selected.x=played_pos_3_x; 
			card_selected.y=played_pos_3_y;
			scr_dmg_check(true); 
			card_selected.played=true;
			played_pos_3=true; 
		}
		else
		{
			card_selected.x=card_selected.start_x; 
			card_selected.y=card_selected.start_y; 
			card_selected=noone;
		}
	}
	else if (point_distance(card_selected.x,card_selected.y,played_pos_4_x,played_pos_4_y)<=20)
	{
		if (played_pos_4==false) 
		{
			card_selected.x=played_pos_4_x; 
			card_selected.y=played_pos_4_y;
			scr_dmg_check(true); 
			card_selected.played=true;
			played_pos_4=true; 
		}
		else
		{
			card_selected.x=card_selected.start_x; 
			card_selected.y=card_selected.start_y; 
			card_selected=noone;
		}
	}
	else if (point_distance(card_selected.x,card_selected.y,played_pos_5_x,played_pos_5_y)<=20)
	{
		if (played_pos_5==false) 
		{
			card_selected.x=played_pos_5_x; 
			card_selected.y=played_pos_5_y;
			scr_dmg_check(true); 
			card_selected.played=true;
			played_pos_5=true; 
		}
		else
		{
			card_selected.x=card_selected.start_x; 
			card_selected.y=card_selected.start_y; 
			card_selected=noone;
		}
	}
	else if (point_distance(card_selected.x,card_selected.y,played_pos_6_x,played_pos_6_y)<=20)
	{
		if (played_pos_6==false) 
		{
			card_selected.x=played_pos_6_x; 
			card_selected.y=played_pos_6_y;
			scr_dmg_check(true); 
			card_selected.played=true;
			played_pos_6=true; 
		}
		else
		{
			card_selected.x=card_selected.start_x; 
			card_selected.y=card_selected.start_y; 
			card_selected=noone;
		}
	}
	else if (point_distance(card_selected.x,card_selected.y,played_pos_7_x,played_pos_7_y)<=20)
	{
		if (played_pos_7==false) 
		{
			card_selected.x=played_pos_7_x; 
			card_selected.y=played_pos_7_y;
			scr_dmg_check(true); 
			card_selected.played=true;
			played_pos_7=true; 
		}
		else
		{
			card_selected.x=card_selected.start_x; 
			card_selected.y=card_selected.start_y; 
			card_selected=noone;
		}
	}
	else if (point_distance(card_selected.x,card_selected.y,played_pos_8_x,played_pos_8_y)<=20)
	{
		if (played_pos_8==false) 
		{
			card_selected.x=played_pos_8_x; 
			card_selected.y=played_pos_8_y;
			scr_dmg_check(true); 
			card_selected.played=true;
			played_pos_8=true; 
		}
		else
		{
			card_selected.x=card_selected.start_x; 
			card_selected.y=card_selected.start_y; 
			card_selected=noone;
		}
	}
	else if (point_distance(card_selected.x,card_selected.y,played_pos_9_x,played_pos_9_y)<=20)
	{
		if (played_pos_9==false) 
		{
			card_selected.x=played_pos_9_x; 
			card_selected.y=played_pos_9_y;
			scr_dmg_check(true); 
			card_selected.played=true;
			played_pos_9=true; 
		}
		else
		{
			card_selected.x=card_selected.start_x; 
			card_selected.y=card_selected.start_y; 
			card_selected=noone;
		}
	}
	else
	{
		card_selected.x=card_selected.start_x; 
		card_selected.y=card_selected.start_y;
	}
}
			
			
	
	