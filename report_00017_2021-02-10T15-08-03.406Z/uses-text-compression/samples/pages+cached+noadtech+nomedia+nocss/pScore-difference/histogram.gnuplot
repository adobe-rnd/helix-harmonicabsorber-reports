reset

$pScoreDifference <<EOF
-0.002883246249004062 9
0.002883246249004062 29
0 62
EOF

set key outside below
set boxwidth 0.002883246249004062
set xrange [-0.004117647058823504:0.001764705882352946]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/uses-text-compression/samples/pages+cached+noadtech+nomedia+nocss/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
