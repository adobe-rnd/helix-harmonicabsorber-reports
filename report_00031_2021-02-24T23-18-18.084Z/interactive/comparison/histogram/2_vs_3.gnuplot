reset

$card <<EOF
0 100
EOF

$astro <<EOF
15499.796527708007 100
EOF

set key outside below
set boxwidth 15499.796527708007
set xrange [1381.3253999999997:15180.987]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/interactive/comparison/histogram/2_vs_3.svg"

plot $card title "card" with boxes, \
     $astro title "astro" with boxes, \
     3785,t title "score p10=3785", \
     7300,t title "score median=7300"

reset
