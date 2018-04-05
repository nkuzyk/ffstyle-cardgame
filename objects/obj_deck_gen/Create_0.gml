///@description Initialize

window_set_size(1280,720); // Optional


// Sets game to center of monitor if 1920x1080
window_set_position(1920/6,1080/6);

//Sets random seed for game
randomize();

// FPS set at 60
room_speed=60;

// Create deck

deck_p = ds_list_create();

// Create a deck off random cards
scr_create_deck(); 

// Set score for both players
p_score=5;
e_score=5;

// Create array to store player cards
hand_p[1]=noone;
hand_p[2]=noone;
hand_p[3]=noone;
hand_p[4]=noone;
hand_p[5]=noone;

// Draw 5 cards
scr_draw(5);



// Randomize who goes first

var ran_turn=irandom_range(1,10);
if (ran_turn==1) {ai_turn=false;}
else{ai_turn=false;}

// colour to blend enemy cards

global.c_my_red=make_color_rgb(255,50,50);


// Setup AI hand array and creates 5 empty card objects

hand_e[1]=instance_create_layer(room_width -50,100,"Instances",obj_card_e);
hand_e[2]=instance_create_layer(room_width -50,140,"Instances",obj_card_e);
hand_e[3]=instance_create_layer(room_width -50,180,"Instances",obj_card_e);
hand_e[4]=instance_create_layer(room_width -50,220,"Instances",obj_card_e);
hand_e[5]=instance_create_layer(room_width -50,260,"Instances",obj_card_e);

// This script randomizes cards in hand
// gives card a random sprite

src_ai_random_cards();

// Player selected cards & Enemy

enemy_selected=noone;
card_selected=noone;

// all of the board positions that are playable

played_pos_1_x=room_width/2-90;
played_pos_1_y=room_height/2-105;
played_pos_2_x=room_width/2;
played_pos_2_y=room_height/2-105;
played_pos_3_x=room_width/2+90;
played_pos_3_y=room_height/2-105;

played_pos_4_x=room_width/2-90;
played_pos_4_y=room_height/2;
played_pos_5_x=room_width/2;
played_pos_5_y=room_height/2;
played_pos_6_x=room_width/2+90;
played_pos_6_y=room_height/2;

played_pos_7_x=room_width/2-90;
played_pos_7_y=room_height/2+105;
played_pos_8_x=room_width/2;
played_pos_8_y=room_height/2+105;
played_pos_9_x=room_width/2+90;
played_pos_9_y=room_height/2+105;

// These variables will be used to determine if the position is open
// or closed (card exists at that position)

played_pos_1=false;
played_pos_2=false;
played_pos_3=false;
played_pos_4=false;
played_pos_5=false;
played_pos_6=false;
played_pos_7=false;
played_pos_8=false;
played_pos_9=false;































