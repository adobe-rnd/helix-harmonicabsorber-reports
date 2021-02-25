reset

$card <<EOF
0 100
EOF

$astro <<EOF
9278.698726351806 100
EOF

set key outside below
set boxwidth 9278.698726351806
set xrange [150:8400]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/uses-text-compression/comparison/histogram/2_vs_3.svg"

plot $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
