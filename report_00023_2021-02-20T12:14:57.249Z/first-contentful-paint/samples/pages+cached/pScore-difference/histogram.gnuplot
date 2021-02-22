reset

$pScoreDifference <<EOF
0.0038684679424880433 58
-0.0038684679424880433 7
0 35
EOF

set key outside below
set boxwidth 0.0038684679424880433
set xrange [-0.004753149193775341:0.004001549283194961]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/first-contentful-paint/samples/pages+cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
