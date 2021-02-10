reset

$pScore <<EOF
0.3834771102267006 1
0.41543353607892564 68
0.3994553231528131 14
0.4314117490050382 17
EOF

set key outside below
set boxwidth 0.015978212926112526
set xrange [0.3865882352941177:0.4309411764705882]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//render-blocking-resources/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
