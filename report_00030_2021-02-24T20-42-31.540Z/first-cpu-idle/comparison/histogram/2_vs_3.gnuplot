reset

$card <<EOF
0 99
EOF

$astro <<EOF
6259.879121487943 100
EOF

set key outside below
set boxwidth 6259.879121487943
set xrange [1583.1881999999998:8142.665]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/first-cpu-idle/comparison/histogram/2_vs_3.svg"

plot $card title "card" with boxes, \
     $astro title "astro" with boxes, \
     3572,t title "score p10=3572", \
     6500,t title "score median=6500"

reset
