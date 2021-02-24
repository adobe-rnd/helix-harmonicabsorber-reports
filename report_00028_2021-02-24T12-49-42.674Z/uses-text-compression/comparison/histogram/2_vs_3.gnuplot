reset

$card <<EOF
5735.181275362287 66
0 34
EOF

$astro <<EOF
5735.181275362287 81
11470.362550724574 19
EOF

set key outside below
set boxwidth 5735.181275362287
set xrange [300:9710]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/uses-text-compression/comparison/histogram/2_vs_3.svg"

plot $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
