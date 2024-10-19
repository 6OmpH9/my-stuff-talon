os: windows
-
yep:
    mouse_click(0)
    # End any open drags
    # Touch automatically ends left drags so this is for right drags specifically
    user.mouse_drag_end()

going down: user.mouse_scroll_down_continuous()
key(ctrl-alt-s): user.mouse_scroll_down_continuous()

going up: user.mouse_scroll_up_continuous()
key(ctrl-alt-i): user.mouse_scroll_up_continuous()

that's it: user.mouse_scroll_stop()        
key(ctrl-alt-r): user.mouse_scroll_stop()