reset

$pScoreDifference <<EOF
0.006756657406701673 18
0 67
-0.006756657406701673 15
EOF

set key outside below
set boxwidth 0.006756657406701673
set xrange [-0.0049921046513737855:0.004958489300695201]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/total-blocking-time/samples/pages/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
