//health
globalvar PLAYER_MAXHEALTH; PLAYER_MAXHEALTH = 100;
globalvar PLAYER_HEALTH; PLAYER_HEALTH = 100;

//player costume
globalvar P1_COSTUME; P1_COSTUME = 0;

//loading room
globalvar LOADING; LOADING = false;


//lighting system
globalvar light_room; light_room = 0;
globalvar light_player; light_player = false;

//sound
globalvar s_bgm; s_bgm = audio_emitter_create();
globalvar s_sfx; s_sfx = audio_emitter_create();
