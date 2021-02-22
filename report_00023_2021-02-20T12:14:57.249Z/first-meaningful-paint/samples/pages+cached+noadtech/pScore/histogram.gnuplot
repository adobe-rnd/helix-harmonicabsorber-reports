reset

$pScore <<EOF
0.8955597316047884 1
0.935362386342779 2
0.9618974895014394 92
0.9552637137117743 3
0.9419961621324441 2
EOF

set key outside below
set boxwidth 0.0066337757896650995
set xrange [0.8972726938904038:0.9620212466615152]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/first-meaningful-paint/samples/pages+cached+noadtech/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
