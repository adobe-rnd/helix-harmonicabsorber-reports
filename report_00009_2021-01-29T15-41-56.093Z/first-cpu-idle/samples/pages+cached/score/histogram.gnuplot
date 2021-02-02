reset

$score <<EOF
0.574469063889223 57
0.8617035958338346 35
0.2872345319446115 6
0 2
EOF

set key outside below
set boxwidth 0.2872345319446115
set xrange [0.03:0.98]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/first-cpu-idle/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
