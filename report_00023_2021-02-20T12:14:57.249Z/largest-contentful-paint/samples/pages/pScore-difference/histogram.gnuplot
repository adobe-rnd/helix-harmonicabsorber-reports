reset

$pScoreDifference <<EOF
0.0029768123255348913 2
0.00033075692505943235 13
0.00016537846252971618 81
0.0006615138501188647 2
0.0004961353875891485 2
EOF

set key outside below
set boxwidth 0.00016537846252971618
set xrange [0.0001424855432657357:0.003052623642493091]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/largest-contentful-paint/samples/pages/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
