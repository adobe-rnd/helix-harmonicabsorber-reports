reset

$score <<EOF
0 1
1.0905453462191992 96
0.18175755770319985 2
0.3635151154063997 1
EOF

set key outside below
set boxwidth 0.18175755770319985
set xrange [0.09:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/speed-index/samples/card/score/histogram.svg"

plot $score title "score" with boxes

reset
