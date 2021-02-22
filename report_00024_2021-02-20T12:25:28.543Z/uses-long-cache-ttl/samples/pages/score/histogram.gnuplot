reset

$score <<EOF
0.033400967421653986 70
0.02226731161443599 30
EOF

set key outside below
set boxwidth 0.011133655807217995
set xrange [0.02:0.03]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/uses-long-cache-ttl/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
