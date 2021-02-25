reset

$pScore <<EOF
0.11229544012805051 1
0.9997005530111861 90
0.9994746064515724 1
0.9984578469333103 2
0.9995875797313792 6
EOF

set key outside below
set boxwidth 0.00011297327980689187
set xrange [0.1123103455347989:0.9997264020804048]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/speed-index/samples/card/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
