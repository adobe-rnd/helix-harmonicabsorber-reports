reset

$card <<EOF
0 99
EOF

$astro <<EOF
1.6233636091391865 15
0 81
0.8116818045695933 4
EOF

set key outside below
set boxwidth 0.8116818045695933
set xrange [0.011352840529547797:1.5633829116821287]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/cumulative-layout-shift/comparison/histogram/2_vs_3.svg"

plot $card title "card" with boxes, \
     $astro title "astro" with boxes, \
     0.1,t title "score p10=0.1", \
     0.25,t title "score median=0.25"

reset
