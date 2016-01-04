# colorhexa
# colorhexa 434343
colorhexa() {
    local url="http://www.colorhexa.com/"

    if [ $# -eq 0 ]; then
      open ${url}
    else
      open ${url}${1}
    fi
}
