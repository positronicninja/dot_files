function fish_title;end
set BROWSER 'open'

set -gx PATH /usr/local/bin $PATH
set -gx PATH /usr/local/sbin $PATH
set -gx PATH $HOME/.rbenv/bin $PATH
set -gx PATH $HOME/.rbenv/shims $PATH
set -gx PATH $PATH $HOME/.rbenv/plugins/ruby-build/bin
set -gx PATH /Applications/Postgres.app/Contents/Versions/9.3/bin $PATH
set -gx RBENV_ROOT $HOME/.rbenv

set SSL_CERT_FILE "/usr/local/etc/openssl/certs/cert.pem"

. (rbenv init -|psub)
rbenv rehash >/dev/null ^&1
