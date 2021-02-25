reset

$agenda <<EOF
0 75
236.96254533402842 25
EOF

$card <<EOF
236.96254533402842 100
EOF

set key outside below
set boxwidth 236.96254533402842
set xrange [0:300]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/uses-text-compression/comparison/histogram/1_vs_2.svg"

plot $agenda title "agenda" with boxes, \
     $card title "card" with boxes

reset
