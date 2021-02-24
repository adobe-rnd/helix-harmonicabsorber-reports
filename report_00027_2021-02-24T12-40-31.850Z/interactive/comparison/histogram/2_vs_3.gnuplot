reset

$card <<EOF
13370.072961225349 52
0 43
26740.145922450698 4
EOF

$astro <<EOF
13370.072961225349 100
EOF

set key outside below
set boxwidth 13370.072961225349
set xrange [1315.3694999999998:21241.783999999996]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/interactive/comparison/histogram/2_vs_3.svg"

plot $card title "card" with boxes, \
     $astro title "astro" with boxes, \
     3785,t title "score p10=3785", \
     7300,t title "score median=7300"

reset
