reset

$music <<EOF
798.8295364847938 100
EOF

$agenda <<EOF
0 100
EOF

set key outside below
set boxwidth 798.8295364847938
set xrange [19.412:835.5639999999996]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/bootup-time/comparison/histogram/0_vs_1.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     1282,t title "score p10=1282", \
     3500,t title "score median=3500"

reset
