reset

$score <<EOF
0.4510336854463454 2
0.7216538967141527 75
0.6314471596248836 23
EOF

set key outside below
set boxwidth 0.09020673708926909
set xrange [0.46:0.74]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/render-blocking-resources/samples/pages+cached+noadtech/score/histogram.svg"

plot $score title "score" with boxes

reset
