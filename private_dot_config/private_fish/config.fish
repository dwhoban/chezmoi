fish_add_path /opt/homebrew/bin
fish_add_path /opt/homebrew/sbin

set -gx SSH_AUTH_SOCK "~/Library/Group Containers/2BUA8C4S2C.com.1password/t/agent.sock"

if status is-interactive
    
end

starship init fish | source
