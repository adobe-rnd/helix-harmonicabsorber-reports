reset

$pScoreDifference <<EOF
0 69
-0.004753950158404831 16
0.004753950158404831 15
EOF

set key outside below
set boxwidth 0.004753950158404831
set xrange [-0.004948652812911458:0.004787611204497666]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/estimated-input-latency/samples/pages+cached+noadtech+nomedia/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
