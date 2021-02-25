reset

$card <<EOF
2109.9165987767738 99
EOF

$astro <<EOF
2109.9165987767738 97
3164.8748981651606 2
4219.8331975535475 1
EOF

set key outside below
set boxwidth 1054.9582993883869
set xrange [1583.1881999999998:3911.1934999999994]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/first-contentful-paint/comparison/histogram/2_vs_3.svg"

plot $card title "card" with boxes, \
     $astro title "astro" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
