reset

$score <<EOF
0.969380002984539 72
0.4846900014922695 28
EOF

set key outside below
set boxwidth 0.4846900014922695
set xrange [0.51:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/first-cpu-idle/samples/pages+cached+noadtech+nomedia/score/histogram.svg"

plot $score title "score" with boxes

reset
