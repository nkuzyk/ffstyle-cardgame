//
//		assign ai cards randomly
//

for (i=1;i<=5;i+=1)
{
	var ran_card=irandom_range(1,10);
	if (ran_card==1)
	{
		hand_e[i].sprite_index=sprDorver;
		with (hand_e[i]) {scr_assign_stats();}
	}
	else if (ran_card==2)
	{
		hand_e[i].sprite_index=sprImp;
		with (hand_e[i]) {scr_assign_stats();}
	}
	else if (ran_card==3)
	{
		hand_e[i].sprite_index=sprHowler;
		with (hand_e[i]) {scr_assign_stats();}
	}
	else if (ran_card==4)
	{
		hand_e[i].sprite_index=sprMino;
		with (hand_e[i]) {scr_assign_stats();}
	}
	else if (ran_card==5)
	{
		hand_e[i].sprite_index=sprGolem;
		with (hand_e[i]) {scr_assign_stats();}
	}
	else if (ran_card==6)
	{
		hand_e[i].sprite_index=sprRatKing;
		with (hand_e[i]) {scr_assign_stats();}
	}
	else if (ran_card==7)
	{
		hand_e[i].sprite_index=sprRupert;
		with (hand_e[i]) {scr_assign_stats();}
	}
	else if (ran_card==8)
	{
		hand_e[i].sprite_index=sprOrcy;
		with (hand_e[i]) {scr_assign_stats();}
	}
	else if (ran_card==9)
	{
		hand_e[i].sprite_index=sprSpaceMan;
		with (hand_e[i]) {scr_assign_stats();}
	}
	else if (ran_card==10)
	{
		hand_e[i].sprite_index=sprTerror;
		with (hand_e[i]) {scr_assign_stats();}
	}
	else if (ran_card==11)
	{
		hand_e[i].sprite_index=sprBat;
		with (hand_e[i]) {scr_assign_stats();}
	}
	else if (ran_card==12)
	{
		hand_e[i].sprite_index=sprWorker;
		with (hand_e[i]) {scr_assign_stats();}
	}
}