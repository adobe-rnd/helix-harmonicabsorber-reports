reset

$music <<EOF
0 97
9058.001908704488 3
EOF

$agenda <<EOF
9058.001908704488 28
0 72
EOF

$card <<EOF
0 76
9058.001908704488 23
EOF

$astro <<EOF
0 4
9058.001908704488 90
18116.003817408975 6
EOF

set key outside below
set boxwidth 9058.001908704488
set xrange [1676.1439999999998:18077.682499999995]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/largest-contentful-paint/comparison/histogram/all_raw.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
