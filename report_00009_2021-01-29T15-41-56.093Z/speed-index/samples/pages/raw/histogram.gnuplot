reset

$raw <<EOF
24610.267541731926 1
6562.738011128514 27
8203.422513910642 60
9844.107016692771 11
29532.321050078313 1
EOF

set key outside below
set boxwidth 1640.6845027821284
set xrange [6173.52110091418:29052.729896369587]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/speed-index/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3387,t title "score p10=3387", \
     5800,t title "score median=5800"

reset
