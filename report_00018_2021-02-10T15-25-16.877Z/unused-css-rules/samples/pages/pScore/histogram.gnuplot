reset

$pScore <<EOF
0.9046015057152843 50
1.0338302922460392 47
0.7753727191845294 3
EOF

set key outside below
set boxwidth 0.1292287865307549
set xrange [0.7583333333333333:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/unused-css-rules/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
