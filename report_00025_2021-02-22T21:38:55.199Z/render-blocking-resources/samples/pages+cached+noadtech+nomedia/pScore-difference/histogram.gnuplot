reset

$pScoreDifference <<EOF
0 81
0.009109338794440494 12
-0.009109338794440494 7
EOF

set key outside below
set boxwidth 0.009109338794440494
set xrange [-0.004941176470588227:0.004999999999999893]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00025_2021-02-22T21:38:55.199Z/render-blocking-resources/samples/pages+cached+noadtech+nomedia/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
