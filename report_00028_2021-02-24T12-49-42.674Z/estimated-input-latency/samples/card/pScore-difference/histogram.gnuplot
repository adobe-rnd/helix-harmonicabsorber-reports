reset

$pScoreDifference <<EOF
0 72
0.003541914290967193 18
-0.003541914290967193 10
EOF

set key outside below
set boxwidth 0.003541914290967193
set xrange [-0.004991033771101959:0.0049732858388312345]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/estimated-input-latency/samples/card/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
