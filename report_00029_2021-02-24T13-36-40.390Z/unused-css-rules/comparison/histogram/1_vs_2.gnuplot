reset

$agenda <<EOF
70 1
90 1
80 1
0 97
EOF

$card <<EOF
110 1
0 96
80 1
EOF

set key outside below
set boxwidth 0.1
set xrange [0:110]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/unused-css-rules/comparison/histogram/1_vs_2.svg"

plot $agenda title "agenda" with boxes, \
     $card title "card" with boxes

reset
