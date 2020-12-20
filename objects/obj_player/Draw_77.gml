shader_set(shd_invert);
draw_surface_stretched(application_surface, 0, 0, window_get_width(), window_get_height());
shader_reset();