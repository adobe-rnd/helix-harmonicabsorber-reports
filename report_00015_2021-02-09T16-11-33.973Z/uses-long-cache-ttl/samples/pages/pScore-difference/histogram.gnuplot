reset

$pScoreDifference <<EOF
0.005757693575049946 84
-0.005757693575049946 15
0 1
EOF

set key outside below
set boxwidth 0.005757693575049946
set xrange [-0.0037830689765607495:0.00327810346784237]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-long-cache-ttl/samples/pages/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
