reset

$raw <<EOF
13965.50381183399 71
16293.08778047299 6
11637.919843194994 23
EOF

set key outside below
set boxwidth 2327.5839686389986
set xrange [11603.7045:16633.5535]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/largest-contentful-paint/samples/pages+cached+noexternal+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
