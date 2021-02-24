reset

$card <<EOF
634.0054111135453 54
0 43
1268.0108222270906 2
EOF

$astro <<EOF
634.0054111135453 93
1268.0108222270906 6
1902.0162333406358 1
EOF

set key outside below
set boxwidth 634.0054111135453
set xrange [47:2191.999999999999]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/max-potential-fid/comparison/histogram/2_vs_3.svg"

plot $card title "card" with boxes, \
     $astro title "astro" with boxes, \
     130,t title "score p10=130", \
     250,t title "score median=250"

reset
