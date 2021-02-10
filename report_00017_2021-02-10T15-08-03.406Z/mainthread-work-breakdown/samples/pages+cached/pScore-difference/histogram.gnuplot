reset

$pScoreDifference <<EOF
0.006234032381155751 27
0 64
-0.006234032381155751 9
EOF

set key outside below
set boxwidth 0.006234032381155751
set xrange [-0.004988475957259486:0.0049528098718846225]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/mainthread-work-breakdown/samples/pages+cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
