reset

$agenda <<EOF
1.0023171099593926 100
EOF

$card <<EOF
0.8508040584539031 1
0.9906622598435858 96
0.8741137586855169 2
0.86245890856971 1
EOF

set key outside below
set boxwidth 0.011654850115806891
set xrange [0.85:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/meta/score/comparison/histogram/1_vs_2.svg"

plot $agenda title "agenda" with boxes, \
     $card title "card" with boxes

reset
