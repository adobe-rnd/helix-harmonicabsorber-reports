reset

$card <<EOF
0.621390146162177 1
1.242780292324354 99
EOF

$astro <<EOF
0.621390146162177 100
EOF

set key outside below
set boxwidth 0.621390146162177
set xrange [0.34064048560138477:0.9980231261711547]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/meta/pScore/comparison/histogram/2_vs_3.svg"

plot $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
