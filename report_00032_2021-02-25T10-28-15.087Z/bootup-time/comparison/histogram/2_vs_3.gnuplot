reset

$card <<EOF
0 100
EOF

$astro <<EOF
1076.2395772493403 100
EOF

set key outside below
set boxwidth 1076.2395772493403
set xrange [18.187999999999995:1103.6240000000005]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/bootup-time/comparison/histogram/2_vs_3.svg"

plot $card title "card" with boxes, \
     $astro title "astro" with boxes, \
     1282,t title "score p10=1282", \
     3500,t title "score median=3500"

reset
