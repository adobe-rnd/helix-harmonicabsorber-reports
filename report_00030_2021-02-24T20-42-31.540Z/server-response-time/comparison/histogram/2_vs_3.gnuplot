reset

$card <<EOF
200.41285554653288 96
2605.3671221049276 1
1202.4771332791972 1
3407.018544291059 1
EOF

$astro <<EOF
601.2385666395986 3
0 85
400.82571109306576 5
200.41285554653288 6
801.6514221861315 1
EOF

set key outside below
set boxwidth 200.41285554653288
set xrange [52.156:3454.3799999999997]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/server-response-time/comparison/histogram/2_vs_3.svg"

plot $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
