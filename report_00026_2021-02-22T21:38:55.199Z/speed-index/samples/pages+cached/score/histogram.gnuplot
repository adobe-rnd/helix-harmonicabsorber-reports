reset

$score <<EOF
0 1
0.5102232468296801 62
0.7653348702445202 18
0.25511162341484006 19
EOF

set key outside below
set boxwidth 0.25511162341484006
set xrange [0.12:0.74]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/speed-index/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
