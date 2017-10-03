globalvar display_set_gui_size(1080,720);
surface_resize(application_surface,1920,1080);
//health
globalvar PLAYER_MAXHEALTH; PLAYER_MAXHEALTH = 100;
globalvar PLAYER_HEALTH; PLAYER_HEALTH = 100;

//player
globalvar P1_COSTUME; P1_COSTUME = 0;
globalvar P1_WEAPON;  P1_WEAPON = 1;
//1-shock | 2-stick | 3-burst | 4-blast

//loading room
globalvar LOADING; LOADING = false;


//lighting system
globalvar light_room; light_room = 0;
globalvar light_player; light_player = false;

//sound
globalvar s_bgm; s_bgm = audio_emitter_create();
globalvar s_sfx; s_sfx = audio_emitter_create();

//game stuff
globalvar IsPaused; IsPaused = false;
globalvar warp_rm;  warp_rm = room;
globalvar warp_x;   warp_x = 0;
globalvar warp_y;   warp_y = 0;

//rewards
globalvar prize_shock; prize_shock = true;
globalvar prize_stick; prize_stick = true;
globalvar prize_burst; prize_burst = true;
globalvar prize_blast; prize_blast = true;
globalvar prize_glove; prize_glove = true;
globalvar prize_light; prize_light = true;
globalvar prize_health; prize_health = false;
globalvar prize_power; prize_power = false;
globalvar prize_boots; prize_boots = 0;
