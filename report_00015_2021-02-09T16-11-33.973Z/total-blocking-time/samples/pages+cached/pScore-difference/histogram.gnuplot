reset

$pScoreDifference <<EOF
0.007129503890860554 17
0 67
-0.007129503890860554 16
EOF

set key outside below
set boxwidth 0.007129503890860554
set xrange [-0.004908634862442132:0.004915492900699016]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/total-blocking-time/samples/pages+cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
