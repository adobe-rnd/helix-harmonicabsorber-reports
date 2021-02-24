reset

$agenda <<EOF
0 100
EOF

$card <<EOF
0 99
EOF

set key outside below
set boxwidth 1e-12
set xrange [0:5.828670879282072e-17]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/meta/score-difference/comparison/histogram/1_vs_2.svg"

plot $agenda title "agenda" with boxes, \
     $card title "card" with boxes

reset
