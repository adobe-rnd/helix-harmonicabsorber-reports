reset

$agenda <<EOF
2575.7788748622675 80
0 20
EOF

$card <<EOF
2575.7788748622675 83
0 16
EOF

set key outside below
set boxwidth 2575.7788748622675
set xrange [0:3220]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/unused-javascript/comparison/histogram/1_vs_2.svg"

plot $agenda title "agenda" with boxes, \
     $card title "card" with boxes

reset
