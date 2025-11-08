void draw_window(Window* w) {
    draw_rect(w->titulo);
    draw_border(w);
    draw_shadow(w);
    draw_text(w);
    window_manager(w);
    set_position(w->x, w->y, w->z);
    draw_exit_button(w);

    render_pixels(w);
    animate_pixels(w);
    draw_ui_components(w);
    commit_to_screen(w);
}
