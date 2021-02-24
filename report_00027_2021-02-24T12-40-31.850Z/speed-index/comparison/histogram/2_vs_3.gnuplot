reset

$card <<EOF
16320.171034948202 1
8160.085517474101 55
0 43
EOF

$astro <<EOF
16320.171034948202 13
8160.085517474101 70
EOF

set key outside below
set boxwidth 8160.085517474101
set xrange [1619.7319999999997:19819.25633881931]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/speed-index/comparison/histogram/2_vs_3.svg"

plot $card title "card" with boxes, \
     $astro title "astro" with boxes, \
     3387,t title "score p10=3387", \
     5800,t title "score median=5800"

reset
