reset

$score <<EOF
0.283783021950102 68
0.567566043900204 21
0 11
EOF

set key outside below
set boxwidth 0.283783021950102
set xrange [0.06:0.62]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/speed-index/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
