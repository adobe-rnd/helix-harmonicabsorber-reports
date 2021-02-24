reset

$card <<EOF
1592.6551414603832 3
796.3275707301916 7
0 89
EOF

$astro <<EOF
796.3275707301916 93
1592.6551414603832 7
EOF

set key outside below
set boxwidth 796.3275707301916
set xrange [44:1444]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/max-potential-fid/comparison/histogram/2_vs_3.svg"

plot $card title "card" with boxes, \
     $astro title "astro" with boxes, \
     130,t title "score p10=130", \
     250,t title "score median=250"

reset
