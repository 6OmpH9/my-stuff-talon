os: windows
mode: command
-
blank: key(space)
stab: key(tab)
junk: key(del) 

move on: ". "

scrub|nope: edit.undo()

wipe left: 
    edit.extend_word_left()
    edit.delete()

wipe right:
    edit.extend_word_right()
    edit.delete()
