reset

$card <<EOF
1174.8959366884592 99
EOF

$astro <<EOF
0 100
EOF

set key outside below
set boxwidth 1174.8959366884592
set xrange [0:1422]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/uses-rel-preload/comparison/histogram/2_vs_3.svg"

plot $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
