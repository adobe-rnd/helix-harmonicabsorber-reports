reset

$score <<EOF
0.06999999999999999 97
0.13999999999999999 2
0.27 1
EOF

set key outside below
set boxwidth 1e-12
set xrange [0.07:0.27]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/uses-long-cache-ttl/samples/music/score/histogram.svg"

plot $score title "score" with boxes

reset
