reset

$agenda <<EOF
247.08444601926132 14
0 85
494.16889203852264 1
EOF

$card <<EOF
0 82
247.08444601926132 17
EOF

set key outside below
set boxwidth 247.08444601926132
set xrange [0:379.856]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/uses-rel-preconnect/comparison/histogram/1_vs_2.svg"

plot $agenda title "agenda" with boxes, \
     $card title "card" with boxes

reset
