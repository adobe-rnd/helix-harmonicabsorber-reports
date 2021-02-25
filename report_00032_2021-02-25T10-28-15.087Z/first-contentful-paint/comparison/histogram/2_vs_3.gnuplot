reset

$card <<EOF
1218.3411455488786 100
EOF

$astro <<EOF
2436.682291097757 100
EOF

set key outside below
set boxwidth 1218.3411455488786
set xrange [1359.357:2583.7829999999994]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/first-contentful-paint/comparison/histogram/2_vs_3.svg"

plot $card title "card" with boxes, \
     $astro title "astro" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
