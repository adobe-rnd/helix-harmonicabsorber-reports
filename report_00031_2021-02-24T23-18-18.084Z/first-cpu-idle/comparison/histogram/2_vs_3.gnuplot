reset

$card <<EOF
0 100
EOF

$astro <<EOF
6272.939979203132 100
EOF

set key outside below
set boxwidth 6272.939979203132
set xrange [1381.3253999999997:7875.785]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/first-cpu-idle/comparison/histogram/2_vs_3.svg"

plot $card title "card" with boxes, \
     $astro title "astro" with boxes, \
     3572,t title "score p10=3572", \
     6500,t title "score median=6500"

reset
