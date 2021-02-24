reset

$card <<EOF
0 82
10506.547240335729 17
EOF

$astro <<EOF
0 4
10506.547240335729 92
21013.094480671458 4
EOF

set key outside below
set boxwidth 10506.547240335729
set xrange [1874.8590000000004:18077.682499999995]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/largest-contentful-paint/comparison/histogram/2_vs_3.svg"

plot $card title "card" with boxes, \
     $astro title "astro" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
