reset

$pScoreDifference <<EOF
0 71
-0.008704780673295665 17
0.008704780673295665 12
EOF

set key outside below
set boxwidth 0.008704780673295665
set xrange [-0.004991657025699758:0.0049751084998651]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/largest-contentful-paint/samples/pages+cached+noadtech+nomedia+nocss/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
