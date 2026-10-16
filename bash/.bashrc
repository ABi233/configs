export HTTP_PROXY=http://192.168.x.x:7890
export HTTPS_PROXY=http://192.168.x.x:7890
export ALL_PROXY=http://192.168.x.x:7890

export http_proxy="$HTTP_PROXY"
export https_proxy="$HTTPS_PROXY"
export all_proxy="$ALL_PROXY"

export NO_PROXY=localhost,127.0.0.1,::1
export no_proxy="$NO_PROXY"