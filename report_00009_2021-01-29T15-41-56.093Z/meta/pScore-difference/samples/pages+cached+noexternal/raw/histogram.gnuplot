reset

$raw <<EOF
0 72
0.002364831819787238 16
-0.002364831819787238 12
EOF

set key outside below
set boxwidth 0.002364831819787238
set xrange [-0.002057910819210309:0.002573044984808225]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/meta/pScore-difference/samples/pages+cached+noexternal/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
