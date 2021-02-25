reset

$pScoreDifference <<EOF
0.0031545261687975948 1
0 75
-0.00018556036287044675 4
-0.00009278018143522337 17
-0.0003711207257408935 1
-0.0005566810886113402 1
-0.0002783405443056701 1
EOF

set key outside below
set boxwidth 0.00009278018143522337
set xrange [-0.0005184327939937727:0.003190807273157903]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/estimated-input-latency/samples/astro/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
