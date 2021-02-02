reset

$score <<EOF
0.010393150358309055 30
0.02078630071661811 70
EOF

set key outside below
set boxwidth 0.010393150358309055
set xrange [0.01:0.02]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/cumulative-layout-shift/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
