if test (tty) = /dev/tty1
    if uwsm check may-start
        exec uwsm start hyprland.desktop
    end
end
set -g fish_greeting
if not set -q SSH_AUTH_SOCK
    ssh-agent -c | source
    ssh-add ~/.ssh/id_ed25519_uclouvain
end
