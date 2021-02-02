reset

$score <<EOF
0.01 99
0 1
EOF

set key outside below
set boxwidth 1e-12
set xrange [0:0.01]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/cumulative-layout-shift/samples/pages+cached+noexternal/score/histogram.svg"

plot $score title "score" with boxes

reset
