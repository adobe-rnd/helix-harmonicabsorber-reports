reset

$pScoreDifference <<EOF
0.006917519829318907 13
0 52
-0.006917519829318907 35
EOF

set key outside below
set boxwidth 0.006917519829318907
set xrange [-0.004956382397152459:0.004921824437902678]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/interactive/samples/pages+cached+noadtech/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
