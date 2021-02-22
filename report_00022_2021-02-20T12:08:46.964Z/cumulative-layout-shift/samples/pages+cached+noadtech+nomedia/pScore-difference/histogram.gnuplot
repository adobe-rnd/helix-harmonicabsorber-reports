reset

$pScoreDifference <<EOF
-0.003516480622379154 90
0 4
0.003516480622379154 6
EOF

set key outside below
set boxwidth 0.003516480622379154
set xrange [-0.0038831566784804754:0.00493181557551416]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00022_2021-02-20T12:08:46.964Z/cumulative-layout-shift/samples/pages+cached+noadtech+nomedia/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
