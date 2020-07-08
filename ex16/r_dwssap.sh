cat /etc/passwd | sed '/^#/d' | cut -d ':' -f 1 | sed n\;g | rev | sort -r | sed ' /^$/d' | sed -n "$FT_LINE1 $FT_LINE2"p  | tr '\n' ', ' | sed 's/$/./'
