reset

$score <<EOF
0.056192032736898025 1
0.06555737152638103 1
0.08428804910534704 1
0.10301872668431304 80
0.09365338789483005 10
0.11238406547379605 7
EOF

set key outside below
set boxwidth 0.009365338789483004
set xrange [0.06:0.11]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/interactive/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
