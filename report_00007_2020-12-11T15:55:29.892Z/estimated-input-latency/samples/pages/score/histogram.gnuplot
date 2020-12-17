reset

$score <<EOF
0.9998685166769999 1
0.999999338049 98
0.99996285871 1
EOF

set key outside below
set boxwidth 1e-12
set xrange [0.999868516676541:0.9999993380488856]
set yrange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/estimated-input-latency/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
