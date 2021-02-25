reset

$card <<EOF
0 99
EOF

$astro <<EOF
11956.428267497244 100
EOF

set key outside below
set boxwidth 11956.428267497244
set xrange [1750.5879999999997:16507.219500000007]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/largest-contentful-paint/comparison/histogram/2_vs_3.svg"

plot $card title "card" with boxes, \
     $astro title "astro" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
