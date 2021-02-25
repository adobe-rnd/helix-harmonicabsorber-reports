reset

$card <<EOF
821.9890321233189 99
EOF

$astro <<EOF
1643.9780642466378 100
EOF

set key outside below
set boxwidth 821.9890321233189
set xrange [582:1288]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/dom-size/comparison/histogram/2_vs_3.svg"

plot $card title "card" with boxes, \
     $astro title "astro" with boxes, \
     818,t title "score p10=818", \
     1400,t title "score median=1400"

reset
