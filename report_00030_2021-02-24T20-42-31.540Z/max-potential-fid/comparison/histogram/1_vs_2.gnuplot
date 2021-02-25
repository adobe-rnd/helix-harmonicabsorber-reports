reset

$agenda <<EOF
12.395335919988264 97
37.186007759964795 2
49.58134367995306 1
EOF

$card <<EOF
12.395335919988264 86
37.186007759964795 9
49.58134367995306 2
24.79067183997653 2
EOF

set key outside below
set boxwidth 12.395335919988264
set xrange [16:45]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/max-potential-fid/comparison/histogram/1_vs_2.svg"

plot $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     130,t title "score p10=130", \
     250,t title "score median=250"

reset
