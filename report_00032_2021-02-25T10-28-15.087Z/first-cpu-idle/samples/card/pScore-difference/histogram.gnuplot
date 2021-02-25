reset

$pScoreDifference <<EOF
-0.0016928364502873461 1
-0.00042320911257183653 90
-0.0007053485209530608 1
-0.0018339061544779582 2
-0.0005642788167624487 6
EOF

set key outside below
set boxwidth 0.00014106970419061217
set xrange [-0.001897191767349815:-0.0004046169831554147]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/first-cpu-idle/samples/card/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
