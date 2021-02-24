reset

$card <<EOF
2623.6383893839525 82
0 18
EOF

$astro <<EOF
2623.6383893839525 55
5247.276778767905 45
EOF

set key outside below
set boxwidth 2623.6383893839525
set xrange [0:4370]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/unused-javascript/comparison/histogram/2_vs_3.svg"

plot $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
