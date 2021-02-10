reset

$pScoreDifference <<EOF
0.004366017846632133 4
-0.004366017846632133 78
0 18
EOF

set key outside below
set boxwidth 0.004366017846632133
set xrange [-0.004444444444444473:0.0033333333333334103]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//uses-webp-images/samples/pages+cached+noadtech/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
