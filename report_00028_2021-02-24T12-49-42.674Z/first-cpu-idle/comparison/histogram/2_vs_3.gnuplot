reset

$card <<EOF
0 91
6793.290358608156 9
EOF

$astro <<EOF
6793.290358608156 90
13586.580717216311 10
EOF

set key outside below
set boxwidth 6793.290358608156
set xrange [1538.8600000000001:15614.453]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/first-cpu-idle/comparison/histogram/2_vs_3.svg"

plot $card title "card" with boxes, \
     $astro title "astro" with boxes, \
     3572,t title "score p10=3572", \
     6500,t title "score median=6500"

reset
