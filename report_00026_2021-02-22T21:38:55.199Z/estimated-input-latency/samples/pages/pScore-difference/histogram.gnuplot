reset

$pScoreDifference <<EOF
0.0025469066189800255 6
0 80
-0.0025469066189800255 8
-0.005093813237960051 2
0.005093813237960051 4
EOF

set key outside below
set boxwidth 0.0025469066189800255
set xrange [-0.004873946527100825:0.004690428131407187]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/estimated-input-latency/samples/pages/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
