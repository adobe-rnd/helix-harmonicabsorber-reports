reset

$card <<EOF
0 99
EOF

$astro <<EOF
368.3240568928258 99
0 1
EOF

set key outside below
set boxwidth 368.3240568928258
set xrange [16:391]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/max-potential-fid/comparison/histogram/2_vs_3.svg"

plot $card title "card" with boxes, \
     $astro title "astro" with boxes, \
     130,t title "score p10=130", \
     250,t title "score median=250"

reset
