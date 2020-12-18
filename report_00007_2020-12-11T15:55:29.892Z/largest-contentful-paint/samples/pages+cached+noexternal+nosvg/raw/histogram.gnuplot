reset

$raw <<EOF
8922.859034715211 56
9054.077549931611 27
8791.640519498811 17
EOF

set key outside below
set boxwidth 131.21851521640016
set xrange [8837.979899999998:9019.975449999998]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/largest-contentful-paint/samples/pages+cached+noexternal+nosvg/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
