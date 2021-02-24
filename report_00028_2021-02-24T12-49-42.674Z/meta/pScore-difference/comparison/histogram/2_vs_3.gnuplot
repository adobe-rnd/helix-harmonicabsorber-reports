reset

$card <<EOF
0 65
-0.0023205164701387217 23
0.0023205164701387217 12
EOF

$astro <<EOF
0 69
0.0023205164701387217 17
-0.0023205164701387217 14
EOF

set key outside below
set boxwidth 0.0023205164701387217
set xrange [-0.002720610396409697:0.0031799764354474187]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/meta/pScore-difference/comparison/histogram/2_vs_3.svg"

plot $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
