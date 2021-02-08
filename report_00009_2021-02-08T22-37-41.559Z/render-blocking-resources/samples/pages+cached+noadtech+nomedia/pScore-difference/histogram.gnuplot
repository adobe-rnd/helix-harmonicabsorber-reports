reset

$pScoreDifference <<EOF
0 70
0.008750442629250553 15
-0.008750442629250553 15
EOF

set key outside below
set boxwidth 0.008750442629250553
set xrange [-0.004941176470588227:0.004999999999999893]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/render-blocking-resources/samples/pages+cached+noadtech+nomedia/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
