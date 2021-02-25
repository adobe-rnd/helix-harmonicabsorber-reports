reset

$card <<EOF
0.9899574803456443 97
0.8687381970380145 1
0.9091446248072245 1
EOF

$astro <<EOF
0.2828449943844698 1
0.5050803471151247 1
EOF

set key outside below
set boxwidth 0.020203213884604988
set xrange [0.29:0.99]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/meta/score/comparison/histogram/2_vs_3.svg"

plot $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
