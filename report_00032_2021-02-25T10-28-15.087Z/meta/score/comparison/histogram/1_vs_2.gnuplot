reset

$agenda <<EOF
0.9981103511009327 62
0.9711343956657724 35
0.863230573925131 3
EOF

$card <<EOF
0.863230573925131 1
0.9981103511009327 53
0.9711343956657724 46
EOF

set key outside below
set boxwidth 0.026975955435160345
set xrange [0.85:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/meta/score/comparison/histogram/1_vs_2.svg"

plot $agenda title "agenda" with boxes, \
     $card title "card" with boxes

reset
