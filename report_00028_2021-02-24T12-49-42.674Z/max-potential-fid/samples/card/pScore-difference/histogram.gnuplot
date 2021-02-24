reset

$pScoreDifference <<EOF
0 62
-0.005195767648079248 26
0.005195767648079248 12
EOF

set key outside below
set boxwidth 0.005195767648079248
set xrange [-0.00474630683965839:0.004604609185593151]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/max-potential-fid/samples/card/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
