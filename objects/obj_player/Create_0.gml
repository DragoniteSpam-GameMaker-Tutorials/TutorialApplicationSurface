event_inherited();

application_surface_draw_enable(false);

talking = noone;
talking_t = 0;

running = false;
casting_frame = 0;

audio_play_sound(bgm_idle_with_accordions, 100, true);