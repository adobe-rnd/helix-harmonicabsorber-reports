reset

$score <<EOF
0.9514165582819375 68
0.47570827914096875 28
0 4
EOF

set key outside below
set boxwidth 0.47570827914096875
set xrange [0.01:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/total-blocking-time/samples/pages+cached+noadtech+nomedia/score/histogram.svg"

plot $score title "score" with boxes

reset
