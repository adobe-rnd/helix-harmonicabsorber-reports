reset

$card <<EOF
0 100
EOF

$astro <<EOF
0 59
137.02062915483282 41
EOF

set key outside below
set boxwidth 137.02062915483282
set xrange [0:150]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/legacy-javascript/comparison/histogram/2_vs_3.svg"

plot $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
