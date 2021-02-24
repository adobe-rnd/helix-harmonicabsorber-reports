reset

$card <<EOF
0 100
EOF

$astro <<EOF
0 74
108.47566201979288 24
325.42698605937863 2
EOF

set key outside below
set boxwidth 108.47566201979288
set xrange [0:300]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/legacy-javascript/comparison/histogram/2_vs_3.svg"

plot $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
