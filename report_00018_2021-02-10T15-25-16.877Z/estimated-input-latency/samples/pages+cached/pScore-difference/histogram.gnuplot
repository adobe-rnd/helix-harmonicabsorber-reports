reset

$pScoreDifference <<EOF
-0.0006321177183498571 1
-5.957754178603743e-7 92
-0.00000417042792502262 1
-0.000024426792132275348 1
-0.000002383101671441497 1
-0.0000011915508357207486 2
-0.000001787326253581123 2
EOF

set key outside below
set boxwidth 5.957754178603743e-7
set xrange [-0.0006320309172977989:-6.619511143668433e-7]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/estimated-input-latency/samples/pages+cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
