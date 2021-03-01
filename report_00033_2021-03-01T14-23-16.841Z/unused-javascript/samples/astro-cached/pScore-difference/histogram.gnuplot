reset

$pScoreDifference <<EOF
0.00391295773000573 1
0 83
-0.00391295773000573 11
0.001956478865002865 5
EOF

set key outside below
set boxwidth 0.001956478865002865
set xrange [-0.0029411764705882526:0.0041176470588235314]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/unused-javascript/samples/astro-cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
