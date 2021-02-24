reset

$card <<EOF
0 83
7796.438880332125 16
EOF

$astro <<EOF
7796.438880332125 80
15592.87776066425 20
EOF

set key outside below
set boxwidth 7796.438880332125
set xrange [1285.1309999999999:15361.995000000003]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/first-cpu-idle/comparison/histogram/2_vs_3.svg"

plot $card title "card" with boxes, \
     $astro title "astro" with boxes, \
     3572,t title "score p10=3572", \
     6500,t title "score median=6500"

reset
