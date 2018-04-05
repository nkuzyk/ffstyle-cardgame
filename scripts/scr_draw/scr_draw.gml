///@param num_of_cards_to_draw


// argument0 is the arugment you pass into the script ie. scr_draw(5) -- 5 is the argument
var num=argument0; 

for (i=0; i<num; i+=1)
{
	if (ds_list_size(deck_p) > 0) // This means there are cards left in deck
	{
		var card_draw=ds_list_find_value(deck_p,0); // Draw card at top of deck
		if (hand_p[1]==noone)
		{
			hand_p[1]=instance_create_layer(50,100,"Instances",obj_card_p); // Create card
			hand_p[1].sprite_index=card_draw; // assign sprite to card
			with hand_p[1] {scr_assign_stats();} // assigns stats depending on sprite
		}
		else if (hand_p[2]=noone)
		{
			hand_p[2]=instance_create_layer(50,140,"Instances",obj_card_p);
			hand_p[2].sprite_index=card_draw;
			with hand_p[2] {scr_assign_stats();}
		}
		else if (hand_p[3]=noone)
		{
			hand_p[3]=instance_create_layer(50,180,"Instances",obj_card_p);
			hand_p[3].sprite_index=card_draw;
			with hand_p[3] {scr_assign_stats();}
		}
		else if (hand_p[4]=noone)
		{
			hand_p[4]=instance_create_layer(50,220,"Instances",obj_card_p);
			hand_p[4].sprite_index=card_draw;
			with hand_p[4] {scr_assign_stats();}
		}
		else if (hand_p[5]=noone)
		{
			hand_p[5]=instance_create_layer(50,260,"Instances",obj_card_p);
			hand_p[5].sprite_index=card_draw;
			with hand_p[5] {scr_assign_stats();}
		}
		ds_list_delete(deck_p,0); // Delete top card since it has been drawn
	}
	else {break ;} // If the are no cards in deck, break loop (end early)
}
		
		