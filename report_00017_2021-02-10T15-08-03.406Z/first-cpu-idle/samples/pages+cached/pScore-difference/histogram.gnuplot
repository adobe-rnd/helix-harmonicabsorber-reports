reset

$pScoreDifference <<EOF
0.0022027777458644227 89
-0.0022027777458644227 3
0.004405555491728845 1
0 6
-0.004405555491728845 1
EOF

set key outside below
set boxwidth 0.0022027777458644227
set xrange [-0.0037391615482569307:0.003453745564102051]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/first-cpu-idle/samples/pages+cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
