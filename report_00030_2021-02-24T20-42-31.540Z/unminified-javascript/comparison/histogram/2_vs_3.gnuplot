reset

$card <<EOF
0 94
153.65669048582413 5
EOF

$astro <<EOF
153.65669048582413 52
0 48
EOF

set key outside below
set boxwidth 153.65669048582413
set xrange [0:150]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/unminified-javascript/comparison/histogram/2_vs_3.svg"

plot $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
