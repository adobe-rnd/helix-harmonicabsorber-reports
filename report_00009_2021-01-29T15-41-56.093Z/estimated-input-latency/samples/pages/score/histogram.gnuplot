reset

$score <<EOF
0 26
0.5061416097749045 57
1.012283219549809 17
EOF

set key outside below
set boxwidth 0.5061416097749045
set xrange [0:0.9]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/estimated-input-latency/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
