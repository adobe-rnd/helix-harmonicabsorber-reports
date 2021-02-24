reset

$pScoreDifference <<EOF
0 69
0.006412109721844172 16
-0.006412109721844172 15
EOF

set key outside below
set boxwidth 0.006412109721844172
set xrange [-0.004941176470588227:0.0048235294117647265]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/uses-rel-preload/samples/agenda/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
