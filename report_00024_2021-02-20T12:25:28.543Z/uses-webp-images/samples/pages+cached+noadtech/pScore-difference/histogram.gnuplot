reset

$pScoreDifference <<EOF
0 29
-0.004518368576591346 71
EOF

set key outside below
set boxwidth 0.004518368576591346
set xrange [-0.0033333333333334103:0.0011111111111110628]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/uses-webp-images/samples/pages+cached+noadtech/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
