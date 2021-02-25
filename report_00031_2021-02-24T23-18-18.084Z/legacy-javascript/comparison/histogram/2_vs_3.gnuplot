reset

$card <<EOF
0 100
EOF

$astro <<EOF
130.7606382938814 8
0 92
EOF

set key outside below
set boxwidth 43.5868794312938
set xrange [0:150]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/legacy-javascript/comparison/histogram/2_vs_3.svg"

plot $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
