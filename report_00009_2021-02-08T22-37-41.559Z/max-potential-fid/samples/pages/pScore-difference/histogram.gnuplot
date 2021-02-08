reset

$pScoreDifference <<EOF
0 70
0.006277438958532363 16
-0.006277438958532363 14
EOF

set key outside below
set boxwidth 0.006277438958532363
set xrange [-0.00467818972752429:0.004961523264110451]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/max-potential-fid/samples/pages/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
