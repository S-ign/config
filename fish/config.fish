if status is-interactive
    # Commands to run in interactive sessions can go here
    alias ll="n -d"
    alias tn="nvim ~/Documents/Notes/temp_notes.md"
    alias pn="nvim ~/Documents/Notes/perm_notes.md"
    alias dn="nvim ~/Documents/Notes/Daily/(date).md"
    set -x NNN_TMPFILE /tmp/nnn/tmpfile
    set -gx EDITOR nvim
    set -gx VISUAL nvim
end
