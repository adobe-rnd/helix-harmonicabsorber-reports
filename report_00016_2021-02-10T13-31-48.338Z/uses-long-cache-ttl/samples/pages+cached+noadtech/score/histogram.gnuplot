reset

$score <<EOF
0.06999999999999999 100
EOF

set key outside below
set boxwidth 1e-12
set xrange [0.060000000000000005:0.08]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/uses-long-cache-ttl/samples/pages+cached+noadtech/score/histogram.svg"

plot $score title "score" with boxes

reset
