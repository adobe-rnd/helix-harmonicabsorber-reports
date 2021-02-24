reset

$pScoreDifference <<EOF
0 64
0.006308119712130684 18
-0.006308119712130684 17
EOF

set key outside below
set boxwidth 0.006308119712130684
set xrange [-0.004970719539451676:0.004976576343875605]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/largest-contentful-paint/samples/card/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
