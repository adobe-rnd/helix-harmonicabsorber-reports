reset

$agenda <<EOF
779.0695403710458 47
0 53
EOF

$card <<EOF
779.0695403710458 55
0 43
1558.1390807420917 1
EOF

set key outside below
set boxwidth 779.0695403710458
set xrange [16:1532.0000000000018]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/max-potential-fid/comparison/histogram/1_vs_2.svg"

plot $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     130,t title "score p10=130", \
     250,t title "score median=250"

reset
