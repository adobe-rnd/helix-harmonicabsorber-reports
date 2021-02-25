reset

$agenda <<EOF
0 91
0.0009850156625579747 9
EOF

$card <<EOF
0.0009850156625579747 66
0 22
-0.0009850156625579747 7
-0.0019700313251159495 5
EOF

set key outside below
set boxwidth 0.0009850156625579747
set xrange [-0.001906682946458882:0.001337243279536006]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/meta/pScore-difference/comparison/histogram/1_vs_2.svg"

plot $agenda title "agenda" with boxes, \
     $card title "card" with boxes

reset
