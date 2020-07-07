groups="$(id -Gn $FT_USER)"
groups="${groups// /,}"
echo "$groups"
