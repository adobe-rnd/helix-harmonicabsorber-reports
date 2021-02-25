reset

$card <<EOF
0 98
0.11874489374933422 1
EOF

$astro <<EOF
0.11874489374933422 97
0 2
1.543683618741345 1
EOF

set key outside below
set boxwidth 0.11874489374933422
set xrange [0.005289688110351562:1.504274215698242]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/cumulative-layout-shift/comparison/histogram/2_vs_3.svg"

plot $card title "card" with boxes, \
     $astro title "astro" with boxes, \
     0.1,t title "score p10=0.1", \
     0.25,t title "score median=0.25"

reset
