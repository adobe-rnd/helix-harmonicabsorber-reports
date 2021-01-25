reset

$raw <<EOF
0.0011002074124592566 50
-0.0011002074124592566 15
0 35
EOF

set key outside below
set boxwidth 0.0011002074124592566
set xrange [-0.0009648041127788721:0.001448520936220965]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/meta/score-difference/samples/pages+cached+noexternal+nocss/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
