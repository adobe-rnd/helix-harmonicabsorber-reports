reset

$score <<EOF
0.31 100
EOF

set key outside below
set boxwidth 1e-12
set xrange [0.3:0.32]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/uses-long-cache-ttl/samples/pages+cached+noadtech+nomedia+nocss/score/histogram.svg"

plot $score title "score" with boxes

reset
