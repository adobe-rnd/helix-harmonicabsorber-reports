reset

$score <<EOF
0.3790395968396193 19
0.7580791936792386 73
0 8
EOF

set key outside below
set boxwidth 0.3790395968396193
set xrange [0:0.92]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/estimated-input-latency/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
