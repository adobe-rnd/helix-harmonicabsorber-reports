reset

$raw <<EOF
3238.8378226062678 69
4858.256733909402 16
6477.6756452125355 6
1619.4189113031339 9
EOF

set key outside below
set boxwidth 1619.4189113031339
set xrange [2053.962:6638.604000000001]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/first-contentful-paint/samples/pages+cached+noexternal+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
