reset

$pScoreDifference <<EOF
0 48
-0.0065350594603134134 44
0.0065350594603134134 8
EOF

set key outside below
set boxwidth 0.0065350594603134134
set xrange [-0.004947258560782375:0.004946511939760145]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/largest-contentful-paint/samples/pages+cached+noadtech+nomedia+nocss/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
