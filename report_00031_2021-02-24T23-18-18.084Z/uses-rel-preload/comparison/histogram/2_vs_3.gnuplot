reset

$card <<EOF
1328.6189266194451 100
EOF

$astro <<EOF
0 100
EOF

set key outside below
set boxwidth 1328.6189266194451
set xrange [0:1149]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/uses-rel-preload/comparison/histogram/2_vs_3.svg"

plot $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
