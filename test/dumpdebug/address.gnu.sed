# Address with no spaces
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:1 {
#--------------------------------------------------
1 {
		i\
COMM:x
#--------------------------------------------------
x
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:s/.*/10/p
#--------------------------------------------------
s/.*/10/p
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:x
#--------------------------------------------------
x
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:}
#--------------------------------------------------
}
		i\
COMM:2,3 {
#--------------------------------------------------
2,3 {
		i\
COMM:x
#--------------------------------------------------
x
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:s/.*/11/p
#--------------------------------------------------
s/.*/11/p
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:x
#--------------------------------------------------
x
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:}
#--------------------------------------------------
}
		i\
COMM:4,4 {
#--------------------------------------------------
4,4 {
		i\
COMM:x
#--------------------------------------------------
x
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:s/.*/12/p
#--------------------------------------------------
s/.*/12/p
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:x
#--------------------------------------------------
x
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:}
#--------------------------------------------------
}
		i\
COMM:5,$ {
#--------------------------------------------------
5,$ {
		i\
COMM:x
#--------------------------------------------------
x
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:s/.*/13/p
#--------------------------------------------------
s/.*/13/p
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:x
#--------------------------------------------------
x
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:}
#--------------------------------------------------
}
		i\
COMM:/one/ {
#--------------------------------------------------
/one/ {
		i\
COMM:x
#--------------------------------------------------
x
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:s/.*/14/p
#--------------------------------------------------
s/.*/14/p
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:x
#--------------------------------------------------
x
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:}
#--------------------------------------------------
}
		i\
COMM:/two/,/three/ {
#--------------------------------------------------
/two/,/three/ {
		i\
COMM:x
#--------------------------------------------------
x
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:s/.*/15/p
#--------------------------------------------------
s/.*/15/p
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:x
#--------------------------------------------------
x
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:}
#--------------------------------------------------
}
		i\
COMM:/four/,/four/ {
#--------------------------------------------------
/four/,/four/ {
		i\
COMM:x
#--------------------------------------------------
x
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:s/.*/16/p
#--------------------------------------------------
s/.*/16/p
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:x
#--------------------------------------------------
x
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:}
#--------------------------------------------------
}
		i\
COMM:/five/,$ {
#--------------------------------------------------
/five/,$ {
		i\
COMM:x
#--------------------------------------------------
x
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:s/.*/17/p
#--------------------------------------------------
s/.*/17/p
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:x
#--------------------------------------------------
x
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:}
#--------------------------------------------------
}
		i\
COMM:1,/three/ {
#--------------------------------------------------
1,/three/ {
		i\
COMM:x
#--------------------------------------------------
x
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:s/.*/18/p
#--------------------------------------------------
s/.*/18/p
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:x
#--------------------------------------------------
x
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:}
#--------------------------------------------------
}
		i\
COMM:/four/,5 {
#--------------------------------------------------
/four/,5 {
		i\
COMM:x
#--------------------------------------------------
x
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:s/.*/19/p
#--------------------------------------------------
s/.*/19/p
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:x
#--------------------------------------------------
x
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:}
#--------------------------------------------------
}
		i\
COMM:/six/,// {
		/six/y/!/!/
#--------------------------------------------------
/six/,// {
		i\
COMM:x
#--------------------------------------------------
x
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:s/.*/1A/p
#--------------------------------------------------
s/.*/1A/p
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:x
#--------------------------------------------------
x
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:}
#--------------------------------------------------
}
# Address with a different delimiter: \,foo, instead of /foo/
		i\
COMM:\\,one, {
#--------------------------------------------------
\,one, {
		i\
COMM:x
#--------------------------------------------------
x
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:s/.*/21/p
#--------------------------------------------------
s/.*/21/p
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:x
#--------------------------------------------------
x
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:}
#--------------------------------------------------
}
		i\
COMM:\\,two,,\\,three, {
#--------------------------------------------------
\,two,,\,three, {
		i\
COMM:x
#--------------------------------------------------
x
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:s/.*/22/p
#--------------------------------------------------
s/.*/22/p
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:x
#--------------------------------------------------
x
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:}
#--------------------------------------------------
}
		i\
COMM:\\,four,,\\,four, {
#--------------------------------------------------
\,four,,\,four, {
		i\
COMM:x
#--------------------------------------------------
x
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:s/.*/23/p
#--------------------------------------------------
s/.*/23/p
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:x
#--------------------------------------------------
x
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:}
#--------------------------------------------------
}
		i\
COMM:\\,five,,$ {
#--------------------------------------------------
\,five,,$ {
		i\
COMM:x
#--------------------------------------------------
x
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:s/.*/24/p
#--------------------------------------------------
s/.*/24/p
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:x
#--------------------------------------------------
x
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:}
#--------------------------------------------------
}
		i\
COMM:1,\\,three, {
#--------------------------------------------------
1,\,three, {
		i\
COMM:x
#--------------------------------------------------
x
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:s/.*/25/p
#--------------------------------------------------
s/.*/25/p
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:x
#--------------------------------------------------
x
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:}
#--------------------------------------------------
}
		i\
COMM:\\,four,,6 {
#--------------------------------------------------
\,four,,6 {
		i\
COMM:x
#--------------------------------------------------
x
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:s/.*/26/p
#--------------------------------------------------
s/.*/26/p
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:x
#--------------------------------------------------
x
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:}
#--------------------------------------------------
}
		i\
COMM:\\,one,,/two/ {
#--------------------------------------------------
\,one,,/two/ {
		i\
COMM:x
#--------------------------------------------------
x
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:s/.*/27/p
#--------------------------------------------------
s/.*/27/p
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:x
#--------------------------------------------------
x
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:}
#--------------------------------------------------
}
		i\
COMM:/three/,\\,four, {
#--------------------------------------------------
/three/,\,four, {
		i\
COMM:x
#--------------------------------------------------
x
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:s/.*/28/p
#--------------------------------------------------
s/.*/28/p
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:x
#--------------------------------------------------
x
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:}
#--------------------------------------------------
}
		i\
COMM:\\,five,,// {
		\,five,y/!/!/
#--------------------------------------------------
\,five,,// {
		i\
COMM:x
#--------------------------------------------------
x
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:s/.*/29/p
#--------------------------------------------------
s/.*/29/p
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:x
#--------------------------------------------------
x
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:}
#--------------------------------------------------
}
		i\
COMM:\\,six,,\\,, {
		\,six,y/!/!/
#--------------------------------------------------
\,six,,\,, {
		i\
COMM:x
#--------------------------------------------------
x
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:s/.*/2A/p
#--------------------------------------------------
s/.*/2A/p
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:x
#--------------------------------------------------
x
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:}
#--------------------------------------------------
}
# Address with spaces and tabs (tabstop=8)
		i\
COMM:1 {
#--------------------------------------------------
1 {
		i\
COMM:x
#--------------------------------------------------
x
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:s/.*/10s/p
#--------------------------------------------------
s/.*/10s/p
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:x
#--------------------------------------------------
x
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:}
#--------------------------------------------------
}
		i\
COMM:2,3 {
#--------------------------------------------------
2,3 {
		i\
COMM:x
#--------------------------------------------------
x
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:s/.*/11s/p
#--------------------------------------------------
s/.*/11s/p
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:x
#--------------------------------------------------
x
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:}
#--------------------------------------------------
}
		i\
COMM:4,4 {
#--------------------------------------------------
4,4 {
		i\
COMM:x
#--------------------------------------------------
x
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:s/.*/12s/p
#--------------------------------------------------
s/.*/12s/p
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:x
#--------------------------------------------------
x
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:}
#--------------------------------------------------
}
		i\
COMM:5,$ {
#--------------------------------------------------
5,$ {
		i\
COMM:x
#--------------------------------------------------
x
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:s/.*/13s/p
#--------------------------------------------------
s/.*/13s/p
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:x
#--------------------------------------------------
x
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:}
#--------------------------------------------------
}
		i\
COMM:/one/ {
#--------------------------------------------------
/one/ {
		i\
COMM:x
#--------------------------------------------------
x
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:s/.*/14s/p
#--------------------------------------------------
s/.*/14s/p
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:x
#--------------------------------------------------
x
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:}
#--------------------------------------------------
}
		i\
COMM:/two/,/three/ {
#--------------------------------------------------
/two/,/three/ {
		i\
COMM:x
#--------------------------------------------------
x
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:s/.*/15s/p
#--------------------------------------------------
s/.*/15s/p
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:x
#--------------------------------------------------
x
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:}
#--------------------------------------------------
}
		i\
COMM:/four/,/four/ {
#--------------------------------------------------
/four/,/four/ {
		i\
COMM:x
#--------------------------------------------------
x
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:s/.*/16s/p
#--------------------------------------------------
s/.*/16s/p
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:x
#--------------------------------------------------
x
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:}
#--------------------------------------------------
}
		i\
COMM:/five/,$ {
#--------------------------------------------------
/five/,$ {
		i\
COMM:x
#--------------------------------------------------
x
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:s/.*/17s/p
#--------------------------------------------------
s/.*/17s/p
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:x
#--------------------------------------------------
x
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:}
#--------------------------------------------------
}
		i\
COMM:1,/three/ {
#--------------------------------------------------
1,/three/ {
		i\
COMM:x
#--------------------------------------------------
x
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:s/.*/18s/p
#--------------------------------------------------
s/.*/18s/p
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:x
#--------------------------------------------------
x
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:}
#--------------------------------------------------
}
		i\
COMM:/four/,5 {
#--------------------------------------------------
/four/,5 {
		i\
COMM:x
#--------------------------------------------------
x
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:s/.*/19s/p
#--------------------------------------------------
s/.*/19s/p
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:x
#--------------------------------------------------
x
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:}
#--------------------------------------------------
}
		i\
COMM:/six/,// {
		/six/y/!/!/
#--------------------------------------------------
/six/,// {
		i\
COMM:x
#--------------------------------------------------
x
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:s/.*/1As/p
#--------------------------------------------------
s/.*/1As/p
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:x
#--------------------------------------------------
x
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:}
#--------------------------------------------------
}
# Address with a different delimiter, spaces and tabs
		i\
COMM:\\,one, {
#--------------------------------------------------
\,one, {
		i\
COMM:x
#--------------------------------------------------
x
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:s/.*/21s/p
#--------------------------------------------------
s/.*/21s/p
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:x
#--------------------------------------------------
x
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:}
#--------------------------------------------------
}
		i\
COMM:\\,two,,\\,three, {
#--------------------------------------------------
\,two,,\,three, {
		i\
COMM:x
#--------------------------------------------------
x
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:s/.*/22s/p
#--------------------------------------------------
s/.*/22s/p
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:x
#--------------------------------------------------
x
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:}
#--------------------------------------------------
}
		i\
COMM:\\,four,,\\,four, {
#--------------------------------------------------
\,four,,\,four, {
		i\
COMM:x
#--------------------------------------------------
x
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:s/.*/23s/p
#--------------------------------------------------
s/.*/23s/p
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:x
#--------------------------------------------------
x
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:}
#--------------------------------------------------
}
		i\
COMM:\\,five,,$ {
#--------------------------------------------------
\,five,,$ {
		i\
COMM:x
#--------------------------------------------------
x
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:s/.*/24s/p
#--------------------------------------------------
s/.*/24s/p
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:x
#--------------------------------------------------
x
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:}
#--------------------------------------------------
}
		i\
COMM:1,\\,three, {
#--------------------------------------------------
1,\,three, {
		i\
COMM:x
#--------------------------------------------------
x
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:s/.*/25s/p
#--------------------------------------------------
s/.*/25s/p
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:x
#--------------------------------------------------
x
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:}
#--------------------------------------------------
}
		i\
COMM:\\,four,,6 {
#--------------------------------------------------
\,four,,6 {
		i\
COMM:x
#--------------------------------------------------
x
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:s/.*/26s/p
#--------------------------------------------------
s/.*/26s/p
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:x
#--------------------------------------------------
x
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:}
#--------------------------------------------------
}
		i\
COMM:\\,one,,/two/ {
#--------------------------------------------------
\,one,,/two/ {
		i\
COMM:x
#--------------------------------------------------
x
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:s/.*/27s/p
#--------------------------------------------------
s/.*/27s/p
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:x
#--------------------------------------------------
x
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:}
#--------------------------------------------------
}
		i\
COMM:/three/,\\,four, {
#--------------------------------------------------
/three/,\,four, {
		i\
COMM:x
#--------------------------------------------------
x
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:s/.*/28s/p
#--------------------------------------------------
s/.*/28s/p
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:x
#--------------------------------------------------
x
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:}
#--------------------------------------------------
}
		i\
COMM:\\,five,,// {
		\,five,y/!/!/
#--------------------------------------------------
\,five,,// {
		i\
COMM:x
#--------------------------------------------------
x
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:s/.*/29s/p
#--------------------------------------------------
s/.*/29s/p
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:x
#--------------------------------------------------
x
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:}
#--------------------------------------------------
}
		i\
COMM:\\,six,,\\,, {
		\,six,y/!/!/
#--------------------------------------------------
\,six,,\,, {
		i\
COMM:x
#--------------------------------------------------
x
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:s/.*/2As/p
#--------------------------------------------------
s/.*/2As/p
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:x
#--------------------------------------------------
x
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:}
#--------------------------------------------------
}
# Address with I modifier (GNU extension)
		i\
COMM:/ONE/I {
#--------------------------------------------------
/ONE/I {
		i\
COMM:x
#--------------------------------------------------
x
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:s/.*/31/p
#--------------------------------------------------
s/.*/31/p
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:x
#--------------------------------------------------
x
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:}
#--------------------------------------------------
}
		i\
COMM:/TWO/I,/THREE/I {
#--------------------------------------------------
/TWO/I,/THREE/I {
		i\
COMM:x
#--------------------------------------------------
x
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:s/.*/32/p
#--------------------------------------------------
s/.*/32/p
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:x
#--------------------------------------------------
x
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:}
#--------------------------------------------------
}
		i\
COMM:/FOUR/I,/FOUR/I {
#--------------------------------------------------
/FOUR/I,/FOUR/I {
		i\
COMM:x
#--------------------------------------------------
x
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:s/.*/33/p
#--------------------------------------------------
s/.*/33/p
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:x
#--------------------------------------------------
x
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:}
#--------------------------------------------------
}
		i\
COMM:/FIVE/I,$ {
#--------------------------------------------------
/FIVE/I,$ {
		i\
COMM:x
#--------------------------------------------------
x
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:s/.*/34/p
#--------------------------------------------------
s/.*/34/p
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:x
#--------------------------------------------------
x
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:}
#--------------------------------------------------
}
		i\
COMM:1,/THREE/I {
#--------------------------------------------------
1,/THREE/I {
		i\
COMM:x
#--------------------------------------------------
x
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:s/.*/35/p
#--------------------------------------------------
s/.*/35/p
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:x
#--------------------------------------------------
x
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:}
#--------------------------------------------------
}
		i\
COMM:/FOUR/I,6 {
#--------------------------------------------------
/FOUR/I,6 {
		i\
COMM:x
#--------------------------------------------------
x
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:s/.*/36/p
#--------------------------------------------------
s/.*/36/p
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:x
#--------------------------------------------------
x
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:}
#--------------------------------------------------
}
		i\
COMM:/ONE/I,/two/ {
#--------------------------------------------------
/ONE/I,/two/ {
		i\
COMM:x
#--------------------------------------------------
x
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:s/.*/37/p
#--------------------------------------------------
s/.*/37/p
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:x
#--------------------------------------------------
x
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:}
#--------------------------------------------------
}
		i\
COMM:/three/,/FIVE/I {
#--------------------------------------------------
/three/,/FIVE/I {
		i\
COMM:x
#--------------------------------------------------
x
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:s/.*/38/p
#--------------------------------------------------
s/.*/38/p
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:x
#--------------------------------------------------
x
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:}
#--------------------------------------------------
}
		i\
COMM:/SIX/I,// {
		/SIX/y/!/!/
#--------------------------------------------------
/SIX/I,// {
		i\
COMM:x
#--------------------------------------------------
x
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:s/.*/39/p
#--------------------------------------------------
s/.*/39/p
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:x
#--------------------------------------------------
x
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:}
#--------------------------------------------------
}
# Address with I modifier, spaces and tabs (GNU extension)
		i\
COMM:/ONE/I {
#--------------------------------------------------
/ONE/I {
		i\
COMM:x
#--------------------------------------------------
x
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:s/.*/31s/p
#--------------------------------------------------
s/.*/31s/p
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:x
#--------------------------------------------------
x
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:}
#--------------------------------------------------
}
		i\
COMM:/TWO/I,/THREE/I {
#--------------------------------------------------
/TWO/I,/THREE/I {
		i\
COMM:x
#--------------------------------------------------
x
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:s/.*/32s/p
#--------------------------------------------------
s/.*/32s/p
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:x
#--------------------------------------------------
x
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:}
#--------------------------------------------------
}
		i\
COMM:/FOUR/I,/FOUR/I {
#--------------------------------------------------
/FOUR/I,/FOUR/I {
		i\
COMM:x
#--------------------------------------------------
x
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:s/.*/33s/p
#--------------------------------------------------
s/.*/33s/p
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:x
#--------------------------------------------------
x
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:}
#--------------------------------------------------
}
		i\
COMM:/FIVE/I,$ {
#--------------------------------------------------
/FIVE/I,$ {
		i\
COMM:x
#--------------------------------------------------
x
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:s/.*/34s/p
#--------------------------------------------------
s/.*/34s/p
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:x
#--------------------------------------------------
x
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:}
#--------------------------------------------------
}
		i\
COMM:1,/THREE/I {
#--------------------------------------------------
1,/THREE/I {
		i\
COMM:x
#--------------------------------------------------
x
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:s/.*/35s/p
#--------------------------------------------------
s/.*/35s/p
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:x
#--------------------------------------------------
x
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:}
#--------------------------------------------------
}
		i\
COMM:/FOUR/I,6 {
#--------------------------------------------------
/FOUR/I,6 {
		i\
COMM:x
#--------------------------------------------------
x
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:s/.*/36s/p
#--------------------------------------------------
s/.*/36s/p
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:x
#--------------------------------------------------
x
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:}
#--------------------------------------------------
}
		i\
COMM:/ONE/I,/two/ {
#--------------------------------------------------
/ONE/I,/two/ {
		i\
COMM:x
#--------------------------------------------------
x
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:s/.*/37s/p
#--------------------------------------------------
s/.*/37s/p
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:x
#--------------------------------------------------
x
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:}
#--------------------------------------------------
}
		i\
COMM:/three/,/FIVE/I {
#--------------------------------------------------
/three/,/FIVE/I {
		i\
COMM:x
#--------------------------------------------------
x
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:s/.*/38s/p
#--------------------------------------------------
s/.*/38s/p
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:x
#--------------------------------------------------
x
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:}
#--------------------------------------------------
}
		i\
COMM:/SIX/I,// {
		/SIX/y/!/!/
#--------------------------------------------------
/SIX/I,// {
		i\
COMM:x
#--------------------------------------------------
x
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:s/.*/39s/p
#--------------------------------------------------
s/.*/39s/p
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:x
#--------------------------------------------------
x
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x
		i\
COMM:}
#--------------------------------------------------
}
# Remove the original line
		i\
COMM:d
#--------------------------------------------------
d
		s/^/PATT:/
		l
		s/^PATT://
		x
		s/^/HOLD:/
		l
		s/^HOLD://
		x

# Debugged SED script generated by sedsed-1.1-dev (http://aurelio.net/projects/sedsed/)