reset

$pScoreDifference <<EOF
0 31
0.007986024389171465 6
-0.007986024389171465 63
EOF

set key outside below
set boxwidth 0.007986024389171465
set xrange [-0.004999001738211106:0.004955587849570731]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/speed-index/samples/pages+cached+noadtech/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
