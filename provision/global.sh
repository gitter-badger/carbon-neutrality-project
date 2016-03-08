export RBENV_ROOT=/usr/local/rbenv
export PATH=$RBENV_ROOT/bin:$PATH
export CONFIGURE_OPTS=--disable-install-doc
eval "$(rbenv init -)"

cd /vagrant
