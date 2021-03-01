reset

$pScoreDifference <<EOF
-0.004280142026984679 9
0 77
0.004280142026984679 14
EOF

set key outside below
set boxwidth 0.004280142026984679
set xrange [-0.0041176470588235314:0.0041176470588235314]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/uses-text-compression/samples/astro-inner-cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
