reset

$card <<EOF
1573.2132255796403 100
EOF

$astro <<EOF
0 100
EOF

set key outside below
set boxwidth 1573.2132255796403
set xrange [0:1450]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/uses-http2/comparison/histogram/2_vs_3.svg"

plot $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
