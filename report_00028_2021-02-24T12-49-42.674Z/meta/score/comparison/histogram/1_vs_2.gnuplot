reset

$agenda <<EOF
0.3436365729339162 7
1.0309097188017486 23
0.6872731458678324 70
EOF

$card <<EOF
0.6872731458678324 71
1.0309097188017486 23
0.3436365729339162 6
EOF

set key outside below
set boxwidth 0.3436365729339162
set xrange [0.32:0.99]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/meta/score/comparison/histogram/1_vs_2.svg"

plot $agenda title "agenda" with boxes, \
     $card title "card" with boxes

reset
