reset

$music <<EOF
13800.395128816092 100
EOF

$agenda <<EOF
13800.395128816092 46
0 53
27600.790257632183 1
EOF

set key outside below
set boxwidth 13800.395128816092
set xrange [1324.437:21808.059500000003]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/interactive/comparison/histogram/0_vs_1.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     3785,t title "score p10=3785", \
     7300,t title "score median=7300"

reset
