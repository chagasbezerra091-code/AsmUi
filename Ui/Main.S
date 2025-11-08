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
recovery:
call define_color_blue
call define_color_yellow
call define_color_red
call define_color_green
call button_action_text_yellow_reboot_system_now
call button_action_text_yellow_reset
call button_action_text_yellow_wipe_cache
call button_action_text_yellow_exit
call button_action_text_yellow_bootloader_mode
call text_red_api_suported
call extern_recovery_reset_animation_loop0
call extern_recovery_reset_animation_loop1
call extern_recovery_reset_animation_loop2
call extern_recovery_reset_animation_loop3
call extern_recovery_reset_animation_loop4
call extern_recovery_reset_animation_loop5
call extern_recovery_reset_animation_loop6
call extern_recovery_reset_animation_loop7
call extern_recovery_reset_animation_loop8
call extern_recovery_reset_animation_loop9
call extern_recovery_reset_animation_loop10
call extern_recovery_reset_animation_loop11
call extern_recovery_reset_animation_loop12
call extern_recovery_reset_animation_loop13
call button_action_text_yellow_select_menu_yes_vol_up
call button_action_text_yellow_select_menu_no_vol_down
call button_action_text_yellow_detect_button_vol_up_direction_up
call button_action_text_yellow_detect_button_vol_down_direction_down
call button_action_text_yellow_detect_button_power_power_action_select
call button_action_text_yellow_START_START_FASTBOOT_MODE
call button_action_text_yellow_UP_UP_NAVEGATION
call button_action_text_yellow_DOWN_DOWN_NAVEGATION
call button_action_text_yellow_KEY_KEYBOARD
call button_action_text_yellow_KEY_TOUCHSCREEN
call button_action_text_yellow_KEY_KEY
FASTBOOT_MODE:
call FASTBOOT_MODE_PRINT_FASTBOOT_MODE_SECURE
call FASTBOOT_MODE_PRINT_BOOTLOADER_VERSION
call FASTBOOT_MODE_PRINT_SERIAL_NUMBER
call FASTBOOT_MODE_PRINT_AGUARD_PC_INPUT_KEY_COMMAND
call FASTBOOT_MODE_PRINT_API_SUPORTED_NUMBER
call FASTBOOT_MODE_PRINT_MODEL
call FASTBOOT_MODE_PRINT_SYSTEM_ANDROID_ORIGINAL_OR_MODIFICAD_ROM
call FASTBOOT_MODE_PRINT_MASCOT_ROBOT_DEITADO
call FASTBOOT_MODE_PRINT_ROBOT_EXCLAMATION_ERROR
call FASTBOOT_MODE_PRINT_EXIT
call FASTBOOT_MODE_PRINT_COMFIRM_MENU_YES_VOL_UP_KEY
call FASTBOOT_MODE_PRINT_COMFIRM_MENU_NO_VOL_DOWN_KEY
NO_COMMAND:
call NO_COMAND_PRINT_ROBOT_EXCLAMATION_ERROR
call NO_COMAND_PRINT_TEXT_COLOR_RED_NO_COMMAND
call NO_COMAND_PRINT_TEXT_COLOR_WHITE_ECO_NO_COMMAND
call NO_COMAND_PRINT_REBOOT
call NO_COMAND_PRINT_AGUARD_KEYS_EXIT_POWER_VOL_DOWN
    call draw_icon_from_address
    call set_color
    call draw_main_message
    call draw_instruction_message
    call wait_for_keys_from_address
DRAW_ICONS:
call DRAW_ICONS_LOAD_IMAGE_BITMAP
call DRAW_ICONS_IMAGE_Y
call DRAW_ICONS_IMAGE_X
call DRAW_ICONS_IMAGE_Z
call DRAW_ICONS_VIDEO_LOAD_FRAMES
call DRAW_ICONS_X86
call DRAW_ICONS_ARM64
call DRAW_ICONS_RISCV
call DRAW_ICONS_YXZ
call DRAW_ICONS_DRAW_IMAGE
call DRAW_ICONS_IMAGE_COMUM_FORMAT_PNG
call DRAW_ICONS_VIDEO_COMUM_FORMAT_MP4
call DRAW_ICONS_3D_COMUM_FORMAT_OBJ
ARCH:
call ARCH_ARM
call ARCH_ARM64
call ARCH_X86
call ARCH_ALPHA
call ARCH_RISCV
PERMITIONS:
call PERMITIONS_CAMERA
call PERMITIONS_GPS
call PERMITIONS_MICROPHONE
call PERMITIONS_ARCHIVES_IN_SYSTEM_APPS
call PERMITIONS_TOKEN_GENERATOR
call PERMITIONS_ACESSIBILIDADE
call PERMITIONS_ACESSIBILIDADE_TALKBACK
call PERMITIONS_ACESSIBILIDADE_AUTOCLICK
call PERMITIONS_ACESSIBILIDADE_BLUE_MENU_OR_TALKBACK
BOOT:
call BOOT_BOOTLOADER
call BOOT_PRINT_WHITE_TEXT_LOANDING_SYSTEM_UI
call BOOT_LOAD
call BOOT_INIT_MAIN
call BOOT_ANIMATION_LOOP0
call BOOT_ANIMATION_LOOP1
call BOOT_ANIMATION_LOOP2
call BOOT_ANIMATION_LOOP3
call BOOT_ANIMATION_LOOP4
call BOOT_ANIMATION_LOOP5
call BOOT_ANIMATION_LOOP6
call BOOT_ANIMATION_LOOP7
call BOOT_ANIMATION_LOOP8
call BOOT_ANIMATION_LOOP9
call BOOT_ANIMATION_LOOP10
call BOOT_ANIMATION_LOOP11
call BOOT_ANIMATION_LOOP12
call BOOT_ANIMATION_LOOP13
call BOOT_ANIMATION_LOOP14
3D:
call 3D_TRANSFORM_YXZ_IN_XY
call 3D_ZXY
call 3D_SCAN_ALL_PINS
call 3D_SCAN_OBJ
APPS:
com.asmui.youtube
com.asmui.settings
com.asmui.play.store
com.asmui.automation
com.asmui.safety.core
