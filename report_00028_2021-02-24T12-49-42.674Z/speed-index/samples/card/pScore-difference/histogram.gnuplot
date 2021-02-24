reset

$pScoreDifference <<EOF
-0.006038360271975715 22
0 64
0.006038360271975715 14
EOF

set key outside below
set boxwidth 0.006038360271975715
set xrange [-0.004895822231849478:0.00491705978697532]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/speed-index/samples/card/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
