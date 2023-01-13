app: Obsidian

-
# tag(): user.find_and_replace
tag(): user.line_commands
tag(): user.multiple_cursors
tag(): user.snippets
tag(): user.splits
tag(): user.tabs

please [<user.text>]:
    key('cmd-p')
    insert(user.text or "")