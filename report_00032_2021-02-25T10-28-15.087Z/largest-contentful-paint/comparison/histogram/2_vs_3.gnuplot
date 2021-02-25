reset

$card <<EOF
0 100
EOF

$astro <<EOF
15328.8686222561 100
EOF

set key outside below
set boxwidth 15328.8686222561
set xrange [1523.48:15686.112500000001]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/largest-contentful-paint/comparison/histogram/2_vs_3.svg"

plot $card title "card" with boxes, \
     $astro title "astro" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
