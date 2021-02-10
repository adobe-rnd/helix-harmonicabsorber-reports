reset

$pScoreDifference <<EOF
0 67
0.007044638690282459 14
-0.007044638690282459 19
EOF

set key outside below
set boxwidth 0.007044638690282459
set xrange [-0.00490288038921749:0.004829862142233021]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/speed-index/samples/pages+cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
