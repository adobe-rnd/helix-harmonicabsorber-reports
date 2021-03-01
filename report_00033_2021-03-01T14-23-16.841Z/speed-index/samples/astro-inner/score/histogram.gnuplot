reset

$score <<EOF
0.7658591331001249 48
1.1487886996501873 52
EOF

set key outside below
set boxwidth 0.38292956655006244
set xrange [0.58:0.97]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/speed-index/samples/astro-inner/score/histogram.svg"

plot $score title "score" with boxes

reset
