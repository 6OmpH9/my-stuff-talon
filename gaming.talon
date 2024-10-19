app: /Ryujinx/
-
settings():
    key_hold = 400.0
    key_wait = 16.0
    
move out:
    key(w:down)
    
hold it:
    key(w:up)

pan left:    
    key(j)

pan right:    
    key_hold = 1000
    key(l)
    

jump:
    key(c)

attack:    
    key(v)

crouch:    
    key(f)
    
let go:
    key(x)
