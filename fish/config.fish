if status is-interactive
    # Commands to run in interactive sessions can go here
    alias ll="n -d"
    alias tn="nvim ~/Documents/Notes/temp_notes.md"
    alias pn="nvim ~/Documents/Notes/perm_notes.md"
    alias dn="nvim ~/Documents/Notes/Daily/(date).md"
    alias todo="vit"
    alias .v="nvim ~/.config/nvim/init.lua"
    set -x NNN_TMPFILE /tmp/nnn/tmpfile
    set -gx EDITOR nvim
    set -gx VISUAL nvim
    set -gx HUBSPOT_TOKEN "pat-na1-314b05d2-9a28-48ce-af30-5c7f59598fcc"
end
