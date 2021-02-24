reset

$pScoreDifference <<EOF
0 68
0.003972883589098371 14
-0.003972883589098371 18
EOF

set key outside below
set boxwidth 0.003972883589098371
set xrange [-0.004860635408801106:0.00459292648990095]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/total-blocking-time/samples/card/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
