reset

$raw <<EOF
4297.8913887242325 67
2148.9456943621162 11
6446.837083086349 18
8595.782777448465 4
EOF

set key outside below
set boxwidth 2148.9456943621162
set xrange [2221.2619999999997:9180.902999999998]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/first-meaningful-paint/samples/pages+cached+noexternal+nomedia+nocss/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
