reset

$pScore <<EOF
0.9999960157115576 37
0.9999975951946471 57
0.9999944362284681 3
0.9999928567453785 3
EOF

set key outside below
set boxwidth 0.0000015794830895310774
set xrange [0.9999921188970959:0.9999980449651446]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/bootup-time/samples/pages+cached+noadtech/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
