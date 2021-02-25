reset

$card <<EOF
1567.3875101021972 99
EOF

$astro <<EOF
0 100
EOF

set key outside below
set boxwidth 1567.3875101021972
set xrange [0:1440]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/uses-http2/comparison/histogram/2_vs_3.svg"

plot $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
