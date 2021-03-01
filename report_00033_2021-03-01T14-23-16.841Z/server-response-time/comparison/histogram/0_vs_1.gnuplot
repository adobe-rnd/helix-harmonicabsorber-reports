reset

$astro <<EOF
983.2121332112365 1
0 79
561.8355046921351 2
140.4588761730338 11
280.9177523460676 3
421.37662851910136 4
EOF

$astroCached <<EOF
0 100
EOF

set key outside below
set boxwidth 140.4588761730338
set xrange [1.776:948.1089999999999]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/server-response-time/comparison/histogram/0_vs_1.svg"

plot $astro title "astro" with boxes, \
     $astroCached title "astro-cached" with boxes

reset
