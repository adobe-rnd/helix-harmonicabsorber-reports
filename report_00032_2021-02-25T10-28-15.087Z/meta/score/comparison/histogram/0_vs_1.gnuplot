reset

$music <<EOF
0.7303455299287237 19
0.9129319124109047 81
EOF

$agenda <<EOF
0.9129319124109047 100
EOF

set key outside below
set boxwidth 0.18258638248218093
set xrange [0.67:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/meta/score/comparison/histogram/0_vs_1.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes

reset
