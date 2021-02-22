reset

$pScoreDifference <<EOF
0 69
0.007064443523395938 15
-0.007064443523395938 16
EOF

set key outside below
set boxwidth 0.007064443523395938
set xrange [-0.004986121248972353:0.004972238519667882]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/speed-index/samples/pages+cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
