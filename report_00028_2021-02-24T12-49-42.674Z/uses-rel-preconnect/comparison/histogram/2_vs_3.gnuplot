reset

$card <<EOF
340.69396901416866 34
0 66
EOF

$astro <<EOF
340.69396901416866 100
EOF

set key outside below
set boxwidth 340.69396901416866
set xrange [0:462.538]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/uses-rel-preconnect/comparison/histogram/2_vs_3.svg"

plot $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
