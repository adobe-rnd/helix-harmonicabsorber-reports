reset

$score <<EOF
0.06 100
EOF

set key outside below
set boxwidth 1e-12
set xrange [0.049999999999999996:0.06999999999999999]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//uses-long-cache-ttl/samples/pages+cached+noadtech/score/histogram.svg"

plot $score title "score" with boxes

reset
