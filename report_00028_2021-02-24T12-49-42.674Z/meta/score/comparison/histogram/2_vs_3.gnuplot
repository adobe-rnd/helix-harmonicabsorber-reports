reset

$card <<EOF
0.6300550354301052 89
1.2601100708602104 11
EOF

$astro <<EOF
0.6300550354301052 3
0 79
EOF

set key outside below
set boxwidth 0.6300550354301052
set xrange [0.12:0.99]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/meta/score/comparison/histogram/2_vs_3.svg"

plot $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
