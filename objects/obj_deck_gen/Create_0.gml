// initialize

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
