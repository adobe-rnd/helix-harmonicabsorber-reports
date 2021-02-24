reset

$card <<EOF
0 100
EOF

$astro <<EOF
0 9
2095.212493509842 91
EOF

set key outside below
set boxwidth 2095.212493509842
set xrange [0:2729]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/render-blocking-resources/comparison/histogram/2_vs_3.svg"

plot $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
