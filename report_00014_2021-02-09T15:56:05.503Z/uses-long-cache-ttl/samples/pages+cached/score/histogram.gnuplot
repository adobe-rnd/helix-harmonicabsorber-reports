reset

$score <<EOF
0.03 100
EOF

set key outside below
set boxwidth 1e-12
set xrange [0.019999999999999997:0.04]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/uses-long-cache-ttl/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
