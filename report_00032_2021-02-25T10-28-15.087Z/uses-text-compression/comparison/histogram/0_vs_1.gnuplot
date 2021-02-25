reset

$music <<EOF
6542.281115305096 100
EOF

$agenda <<EOF
0 100
EOF

set key outside below
set boxwidth 6542.281115305096
set xrange [0:6230]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/uses-text-compression/comparison/histogram/0_vs_1.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes

reset
