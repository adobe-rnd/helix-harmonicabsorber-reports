reset

$card <<EOF
0 54
713.7344882106361 45
1427.4689764212721 1
EOF

$astro <<EOF
713.7344882106361 91
1427.4689764212721 9
EOF

set key outside below
set boxwidth 713.7344882106361
set xrange [44:1293.999999999999]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/max-potential-fid/comparison/histogram/2_vs_3.svg"

plot $card title "card" with boxes, \
     $astro title "astro" with boxes, \
     130,t title "score p10=130", \
     250,t title "score median=250"

reset
