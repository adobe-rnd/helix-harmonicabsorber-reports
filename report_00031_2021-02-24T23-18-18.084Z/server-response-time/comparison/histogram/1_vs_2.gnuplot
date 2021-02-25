reset

$agenda <<EOF
217.39950337563798 1
108.69975168781899 99
EOF

$card <<EOF
3804.4913090736645 1
217.39950337563798 84
108.69975168781899 12
2826.193543883294 2
2717.4937921954747 1
EOF

set key outside below
set boxwidth 108.69975168781899
set xrange [74.642:3787.246]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/server-response-time/comparison/histogram/1_vs_2.svg"

plot $agenda title "agenda" with boxes, \
     $card title "card" with boxes

reset
