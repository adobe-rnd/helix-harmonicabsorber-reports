reset

$pScoreDifference <<EOF
0 66
-0.006783749500891455 19
0.006783749500891455 15
EOF

set key outside below
set boxwidth 0.006783749500891455
set xrange [-0.004921161716748168:0.004934887707444852]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/total-blocking-time/samples/music/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
