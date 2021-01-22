reset

$raw <<EOF
0 51
-0.001790269282942543 43
0.001790269282942543 6
EOF

set key outside below
set boxwidth 0.001790269282942543
set xrange [-0.0020095303391336606:0.001976420051056441]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/meta/score-difference/samples/pages+cached+noexternal/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
