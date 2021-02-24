reset

$music <<EOF
153.57812612778068 13
0 79
307.15625225556136 7
767.8906306389034 1
EOF

$agenda <<EOF
153.57812612778068 17
0 83
EOF

set key outside below
set boxwidth 153.57812612778068
set xrange [0:800]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/unminified-javascript/comparison/histogram/0_vs_1.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes

reset
