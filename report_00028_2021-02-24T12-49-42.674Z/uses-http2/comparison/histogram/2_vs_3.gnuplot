reset

$card <<EOF
1513.8961776281292 95
0 1
3027.7923552562584 4
EOF

$astro <<EOF
0 87
1513.8961776281292 13
EOF

set key outside below
set boxwidth 1513.8961776281292
set xrange [0:2940]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/uses-http2/comparison/histogram/2_vs_3.svg"

plot $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
