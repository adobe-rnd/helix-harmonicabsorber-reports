reset

$card <<EOF
0 99
EOF

$astro <<EOF
509.22091659197434 88
0 7
1018.4418331839487 5
EOF

set key outside below
set boxwidth 509.22091659197434
set xrange [0:1120]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/unused-css-rules/comparison/histogram/2_vs_3.svg"

plot $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
