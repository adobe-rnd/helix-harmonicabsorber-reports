reset

$score <<EOF
0.596810990700215 69
0.4973424922501791 6
0.6962794891502508 19
0.9946849845003582 3
0.19893699690007166 1
0.3978739938001433 1
0.2984054953501075 1
EOF

set key outside below
set boxwidth 0.09946849845003583
set xrange [0.2:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00012_2021-02-09T11:01:39.952Z/max-potential-fid/samples/pages+cached+noadtech/score/histogram.svg"

plot $score title "score" with boxes

reset
