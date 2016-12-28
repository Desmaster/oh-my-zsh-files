[[ -e ~/.phpbrew/bashrc ]] && source ~/.phpbrew/bashrc

function phpbrew-install-version() {
    phpbrew install $1 \
        +default \
        +gd \
	+mysql \
	+pdo \
	+mbstring \
	+mcrypt \
	+pcre \
	+intl \
	+soap \
	+sockets \
	+xmlrpc \
	+zlib \
	+fpm \
        +iconv \
	+openssl=/usr \
	-- --with-libdir=lib64 \
        --with-jpeg-dir=/usr \
        --with-png-dir=/usr
}
