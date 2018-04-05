

// Gives each card in deck a random sprite

// This is a loop, "i" will + 1 until it reaches 5
// script will go through whole list and then add + 1 to "i"

for (i = 1; i <= 5; i += 1) 
{
	var ran_card = irandom_range(1,12);
	if (ran_card == 1) { ds_list_add(deck_p,sprDorver); } 
		
	else if (ran_card == 2) { ds_list_add(deck_p,sprImp); }
	else if (ran_card == 3) { ds_list_add(deck_p,sprHowler); }
	else if (ran_card == 4) { ds_list_add(deck_p,sprMino); }
	else if (ran_card == 5) { ds_list_add(deck_p,sprGolem); }
	else if (ran_card == 6) { ds_list_add(deck_p,sprRatKing); }
	else if (ran_card == 7) { ds_list_add(deck_p,sprRupert); }
	else if (ran_card == 8) { ds_list_add(deck_p,sprOrcy); }
	else if (ran_card == 9) { ds_list_add(deck_p,sprSpaceMan); }
	else if (ran_card == 10) { ds_list_add(deck_p,sprTerror); }
	else if (ran_card == 11) { ds_list_add(deck_p,sprBat); }
	else if (ran_card == 12) { ds_list_add(deck_p,sprWorker); }
}

// Shuffle list 

ds_list_shuffle(deck_p);