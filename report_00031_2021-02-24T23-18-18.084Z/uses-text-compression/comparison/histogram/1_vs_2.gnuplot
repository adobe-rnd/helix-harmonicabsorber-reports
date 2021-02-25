reset

$agenda <<EOF
0 100
EOF

$card <<EOF
307.9069155549791 33
0 62
615.8138311099582 5
EOF

set key outside below
set boxwidth 307.9069155549791
set xrange [0:540]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/uses-text-compression/comparison/histogram/1_vs_2.svg"

plot $agenda title "agenda" with boxes, \
     $card title "card" with boxes

reset
