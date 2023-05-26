function fish_title;end
set BROWSER 'open'

set -gx PATH /opt/homebrew/bin $PATH
set -gx PATH /opt/homebrew/sbin $PATH
set -gx PATH $HOME/.rbenv/bin $PATH
set -gx PATH $HOME/.rbenv/shims $PATH
set -gx PATH $PATH $HOME/.rbenv/plugins/ruby-build/bin
set -gx PATH /Applications/Postgres.app/Contents/Versions/9.3/bin $PATH
set -gx RBENV_ROOT $HOME/.rbenv

set SSL_CERT_FILE "/opt/homebrew/etc/openssl/certs/cert.pem"

. (rbenv init -|psub)
rbenv rehash >/dev/null ^&1
