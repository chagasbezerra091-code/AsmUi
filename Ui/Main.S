;==========;real Ui;
;Main.     ;*******;
;==========;*******;
call draw_window
call x_position
call y_position
call z_position
call ui_input
call ui_keyboard_input
draw_window:    
    mov ax, titulo    
    call draw_rect    
    call draw_border    
    call draw_shadow    
    call draw_text    
    call window_manager    
    call window_y    
    call window_x    
    call window_z    
    call window_name    
    call window_exit_button  
    call window_pixels_y  
    call window_pixels_x  
    call window_pixels_z  
    call window_pixels_yx  
    call window_pixels_xz  
    call window_pixels_position  
    call window_pixels_yxzyxxz  
    call window_pixels_pixels  
    call window_pixels_frames  
    call window_pixels_anima  
    call window_pixels_pixel  
    call window_pixels_win  
    call window_pixels_window  
    call window_pixels_mm  
    call window_pixels_rect  
    call window_pixels_ui  
    call window_pixels_manifes  
    call window_pixels_yxz
nao_ta_renspondendo:
call nao_ta_renspondendo_app_name
call nao_ta_renspondendo_read_package_app
call print_nao_ta_renspondendo_app
call print_nao_ta_renspondendo_ok_button
call print_nao_ta_renspondendo_fechar_app_key_button
call extern_nao_ta_renspondendo_read_app_package
call extern_nao_ta_renspondendo_api
call extern_nao_ta_renspondendo_abi
