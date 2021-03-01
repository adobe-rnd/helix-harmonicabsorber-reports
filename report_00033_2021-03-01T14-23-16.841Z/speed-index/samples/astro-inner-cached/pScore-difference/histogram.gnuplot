reset

$pScoreDifference <<EOF
0 64
0.006039193734733255 14
-0.006039193734733255 22
EOF

set key outside below
set boxwidth 0.006039193734733255
set xrange [-0.004883782172121487:0.004477216427832387]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/speed-index/samples/astro-inner-cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
