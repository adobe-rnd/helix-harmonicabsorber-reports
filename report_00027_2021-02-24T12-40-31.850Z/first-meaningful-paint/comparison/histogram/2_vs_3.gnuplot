reset

$card <<EOF
0 99
EOF

$astro <<EOF
5225.801190795409 94
10451.602381590817 6
EOF

set key outside below
set boxwidth 5225.801190795409
set xrange [1285.1309999999999:9200.986999999997]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/first-meaningful-paint/comparison/histogram/2_vs_3.svg"

plot $card title "card" with boxes, \
     $astro title "astro" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
