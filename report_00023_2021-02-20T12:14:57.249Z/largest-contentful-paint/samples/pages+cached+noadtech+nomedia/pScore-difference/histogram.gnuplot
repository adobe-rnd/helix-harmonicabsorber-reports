reset

$pScoreDifference <<EOF
0 65
-0.004760639101005481 27
0.004760639101005481 8
EOF

set key outside below
set boxwidth 0.004760639101005481
set xrange [-0.004940586335028807:0.004877452989997644]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/largest-contentful-paint/samples/pages+cached+noadtech+nomedia/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
