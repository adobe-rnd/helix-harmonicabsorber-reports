reset

$pScoreDifference <<EOF
-0.004317122794739993 1
-0.004370875344233612 89
-0.0043706991063664205 9
-0.004371227819967996 1
EOF

set key outside below
set boxwidth 1.7623786719219436e-7
set xrange [-0.004371152310870374:-0.00431707906754536]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/uses-long-cache-ttl/samples/pages+cached+noadtech/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
