reset

$agenda <<EOF
0 100
EOF

$card <<EOF
0 99
EOF

set key outside below
set boxwidth 0.1
set xrange [-0.01:0.01]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/uses-webp-images/comparison/histogram/1_vs_2.svg"

plot $agenda title "agenda" with boxes, \
     $card title "card" with boxes

reset
