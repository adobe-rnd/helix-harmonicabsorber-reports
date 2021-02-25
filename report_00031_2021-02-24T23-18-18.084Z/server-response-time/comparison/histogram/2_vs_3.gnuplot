reset

$card <<EOF
3834.806761754244 1
201.83193482917073 96
2825.6470876083904 2
2623.8151527792197 1
EOF

$astro <<EOF
1009.1596741458536 1
605.4958044875123 2
0 89
201.83193482917073 4
403.66386965834147 4
EOF

set key outside below
set boxwidth 201.83193482917073
set xrange [53.836:3787.246]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/server-response-time/comparison/histogram/2_vs_3.svg"

plot $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
