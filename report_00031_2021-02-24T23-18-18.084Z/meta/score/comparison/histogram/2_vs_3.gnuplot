reset

$card <<EOF
0.8441149004235514 4
1.0023864442529673 96
EOF

$astro <<EOF
0.31654308765883177 1
0.4220574502117757 1
EOF

set key outside below
set boxwidth 0.052757181276471964
set xrange [0.31:0.99]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/meta/score/comparison/histogram/2_vs_3.svg"

plot $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
