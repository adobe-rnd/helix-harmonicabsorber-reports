reset

$pScoreDifference <<EOF
0 1
-0.004009529376353628 91
0.004009529376353628 8
EOF

set key outside below
set boxwidth 0.004009529376353628
set xrange [-0.004741667662499061:0.004888756229064151]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/speed-index/samples/pages+cached+noadtech+nomedia/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
