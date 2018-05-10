NEWPKGS=$(eopkg lu | wc -l)

if [[ $NEWPKGS = 1 ]]; then
	echo ''
else
	echo '<span foreground="#FFD54F">' $NEWPKGS'</span>'
fi