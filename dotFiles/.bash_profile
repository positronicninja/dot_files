export PATH="/usr/local/sbin:$PATH"
export PATH="$HOME/.rbenv/bin:$PATH"
export SSL_CERT_FILE="/usr/local/etc/openssl/certs/cert.pem"
export JAVA_HOME=$(/usr/libexec/java_home)

eval "$(rbenv init -)"

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"
