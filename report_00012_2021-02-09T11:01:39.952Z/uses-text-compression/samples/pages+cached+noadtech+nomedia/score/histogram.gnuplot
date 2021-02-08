reset

$score <<EOF
0.7612240467839163 94
0.6574207676770186 6
EOF

set key outside below
set boxwidth 0.03460109303563256
set xrange [0.67:0.75]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00012_2021-02-09T11:01:39.952Z/uses-text-compression/samples/pages+cached+noadtech+nomedia/score/histogram.svg"

plot $score title "score" with boxes

reset
