reset

$score <<EOF
0.4105689114840526 1
0.4434144244027768 83
0.4516258026324579 15
0.4269916679434147 1
EOF

set key outside below
set boxwidth 0.008211378229681052
set xrange [0.41:0.45]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/uses-rel-preload/samples/music/score/histogram.svg"

plot $score title "score" with boxes

reset
