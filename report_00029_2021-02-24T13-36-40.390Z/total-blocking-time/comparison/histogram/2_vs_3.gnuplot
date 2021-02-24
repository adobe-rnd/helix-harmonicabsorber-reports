reset

$card <<EOF
1773.4408032628228 3
0 96
EOF

$astro <<EOF
1773.4408032628228 99
0 1
EOF

set key outside below
set boxwidth 1773.4408032628228
set xrange [0:2530.4389999999994]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/total-blocking-time/comparison/histogram/2_vs_3.svg"

plot $card title "card" with boxes, \
     $astro title "astro" with boxes, \
     287,t title "score p10=287", \
     600,t title "score median=600"

reset
