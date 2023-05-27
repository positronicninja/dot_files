function fish_title;end
set BROWSER 'open'

alias ls 'exa --icons --octal-permissions --group-directories-first --git -lagh'
alias tk 'tokei -e "*.d"'

set -gx DISABLE_SPRING 1

set -gx PATH /opt/homebrew/bin $PATH
set -gx PATH /opt/homebrew/sbin $PATH
# set -gx PATH /Applications/Postgres.app/Contents/Versions/9.5/bin $PATH
set -gx OBJC_DISABLE_INITIALIZE_FORK_SAFETY YES
set -gx NODE_OPTIONS "--max_old_space_size=8192"

set SSL_CERT_FILE "/opt/homebrew/etc/openssl/certs/cert.pem"

test -e {$HOME}/.iterm2_shell_integration.fish ; and source {$HOME}/.iterm2_shell_integration.fish

# status --is-interactive; and source (rbenv init -|psub)

source /opt/homebrew/opt/asdf/libexec/asdf.fish
direnv hook fish | source
