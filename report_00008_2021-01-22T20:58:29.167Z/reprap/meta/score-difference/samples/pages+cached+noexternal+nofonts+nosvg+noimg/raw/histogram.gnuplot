reset

$raw <<EOF
0 68
0.002375246276652144 29
-0.002375246276652144 3
EOF

set key outside below
set boxwidth 0.002375246276652144
set xrange [-0.0023349044948522413:0.001912875659517327]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/meta/score-difference/samples/pages+cached+noexternal+nofonts+nosvg+noimg/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
