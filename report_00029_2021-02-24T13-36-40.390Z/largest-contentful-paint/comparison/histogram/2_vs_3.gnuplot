reset

$card <<EOF
0 94
12171.086700159402 5
EOF

$astro <<EOF
12171.086700159402 99
0 1
EOF

set key outside below
set boxwidth 12171.086700159402
set xrange [1456.6919999999998:16503.9335]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/largest-contentful-paint/comparison/histogram/2_vs_3.svg"

plot $card title "card" with boxes, \
     $astro title "astro" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
