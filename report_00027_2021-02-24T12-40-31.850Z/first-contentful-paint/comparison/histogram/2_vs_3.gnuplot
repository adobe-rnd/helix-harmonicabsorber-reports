reset

$card <<EOF
2334.529185935119 73
1167.2645929675596 26
EOF

$astro <<EOF
2334.529185935119 66
3501.7937789026787 32
4669.058371870238 2
EOF

set key outside below
set boxwidth 1167.2645929675596
set xrange [1285.1309999999999:4588.346]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/first-contentful-paint/comparison/histogram/2_vs_3.svg"

plot $card title "card" with boxes, \
     $astro title "astro" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
