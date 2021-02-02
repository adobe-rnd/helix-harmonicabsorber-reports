reset

$raw <<EOF
13807.38107956535 61
11506.150899637792 24
16108.611259492907 15
EOF

set key outside below
set boxwidth 2301.2301799275583
set xrange [11768.957999999999:15716.718500000003]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/largest-contentful-paint/samples/pages+cached+noexternal/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
