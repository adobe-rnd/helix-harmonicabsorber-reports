reset

$card <<EOF
1054.314497802094 51
0 48
EOF

$astro <<EOF
1054.314497802094 91
2108.628995604188 8
3162.943493406282 1
EOF

set key outside below
set boxwidth 1054.314497802094
set xrange [0:3040.482999999999]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/total-blocking-time/comparison/histogram/2_vs_3.svg"

plot $card title "card" with boxes, \
     $astro title "astro" with boxes, \
     287,t title "score p10=287", \
     600,t title "score median=600"

reset
