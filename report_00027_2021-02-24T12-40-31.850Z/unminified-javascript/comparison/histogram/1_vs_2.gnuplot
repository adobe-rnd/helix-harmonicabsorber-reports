reset

$agenda <<EOF
113.60203211603718 16
227.20406423207436 1
0 83
EOF

$card <<EOF
113.60203211603718 12
0 85
227.20406423207436 1
340.8060963481115 1
EOF

set key outside below
set boxwidth 113.60203211603718
set xrange [0:300]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/unminified-javascript/comparison/histogram/1_vs_2.svg"

plot $agenda title "agenda" with boxes, \
     $card title "card" with boxes

reset
