reset

$pScoreDifference <<EOF
-0.00462891487434326 15
0 71
0.00462891487434326 14
EOF

set key outside below
set boxwidth 0.00462891487434326
set xrange [-0.004734917873613659:0.0049732858388312345]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/estimated-input-latency/samples/agenda/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
