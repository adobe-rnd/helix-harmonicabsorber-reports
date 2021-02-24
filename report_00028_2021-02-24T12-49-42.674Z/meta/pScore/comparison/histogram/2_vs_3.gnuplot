reset

$card <<EOF
0.6155758362686156 88
1.2311516725372311 12
EOF

$astro <<EOF
0.6155758362686156 3
0 97
EOF

set key outside below
set boxwidth 0.6155758362686156
set xrange [0.12161661885227541:0.9907388318126007]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/meta/pScore/comparison/histogram/2_vs_3.svg"

plot $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
