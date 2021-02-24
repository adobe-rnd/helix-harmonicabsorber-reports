reset

$card <<EOF
0 71
1207.3598871977256 29
EOF

$astro <<EOF
1207.3598871977256 93
2414.719774395451 7
EOF

set key outside below
set boxwidth 1207.3598871977256
set xrange [0:2953.999999999999]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/total-blocking-time/comparison/histogram/2_vs_3.svg"

plot $card title "card" with boxes, \
     $astro title "astro" with boxes, \
     287,t title "score p10=287", \
     600,t title "score median=600"

reset
