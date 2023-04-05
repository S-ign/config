if status is-interactive
    # Commands to run in interactive sessions can go here
    alias ll="n -d"
    set -x NNN_TMPFILE /tmp/nnn/tmpfile
    set -gx EDITOR nvim
    set -gx VISUAL nvim
end
