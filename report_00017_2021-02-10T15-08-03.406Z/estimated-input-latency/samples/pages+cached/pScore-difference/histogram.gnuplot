reset

$pScoreDifference <<EOF
0.006084303875905405 17
0 64
-0.006084303875905405 19
EOF

set key outside below
set boxwidth 0.006084303875905405
set xrange [-0.004955608467857253:0.004699903476258704]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/estimated-input-latency/samples/pages+cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
