reset

$pScoreDifference <<EOF
0 70
0.005129617836119392 12
-0.005129617836119392 18
EOF

set key outside below
set boxwidth 0.005129617836119392
set xrange [-0.004954404027099124:0.004660887594568841]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00012_2021-02-09T11:01:39.952Z/total-blocking-time/samples/pages+cached+noadtech+nomedia/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
