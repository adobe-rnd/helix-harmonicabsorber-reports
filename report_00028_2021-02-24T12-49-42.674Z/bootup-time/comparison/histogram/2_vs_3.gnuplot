reset

$card <<EOF
0 55
1843.3549467592331 45
EOF

$astro <<EOF
1843.3549467592331 97
3686.7098935184663 3
EOF

set key outside below
set boxwidth 1843.3549467592331
set xrange [72.41199999999998:3479.4199999999983]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/bootup-time/comparison/histogram/2_vs_3.svg"

plot $card title "card" with boxes, \
     $astro title "astro" with boxes, \
     1282,t title "score p10=1282", \
     3500,t title "score median=3500"

reset
