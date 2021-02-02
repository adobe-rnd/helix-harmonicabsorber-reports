reset

$score <<EOF
0.6837538401991381 98
0 2
EOF

set key outside below
set boxwidth 0.6837538401991381
set xrange [0:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-rel-preload/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
