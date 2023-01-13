app: Obsidian

-
# tag(): user.find_and_replace
# tag(): user.line_commands
# tag(): user.multiple_cursors
# tag(): user.snippets
# tag(): user.splits
tag(): user.tabs

please [<user.text>]:
    key('cmd-p')
    insert(user.text or "")

tag(): user.markdown

file save: key(cmd-s)
left side: key(cmd-left)
new note: key(cmd-n)
open quick: key(cmd-o)
right side: key(cmd-right)
search file: key(cmd-f)
start editing: key(cmd-e)
start reading: key(cmd-e)
stop editing: key(cmd-e)
stop reading: key(cmd-e)
toggle: key(cmd-enter)

open today: key(cmd-shift-t)
search vault: key(cmd-shift-f)
