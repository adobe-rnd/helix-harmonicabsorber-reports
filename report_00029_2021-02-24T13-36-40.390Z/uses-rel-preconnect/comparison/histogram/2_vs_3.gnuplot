reset

$card <<EOF
0 82
354.69477127236667 17
EOF

$astro <<EOF
354.69477127236667 100
EOF

set key outside below
set boxwidth 354.69477127236667
set xrange [0:408.35]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/uses-rel-preconnect/comparison/histogram/2_vs_3.svg"

plot $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
