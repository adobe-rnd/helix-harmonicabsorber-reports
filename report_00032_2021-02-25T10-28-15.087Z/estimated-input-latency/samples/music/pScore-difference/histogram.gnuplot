reset

$pScoreDifference <<EOF
-0.0032384104872840245 1
0 87
-0.0002944009533894568 7
-0.0005888019067789136 4
-0.001472004766947284 1
EOF

set key outside below
set boxwidth 0.0002944009533894568
set xrange [-0.0031534591832170777:-6.619511143668433e-7]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/estimated-input-latency/samples/music/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
