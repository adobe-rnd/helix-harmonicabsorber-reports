reset

$music <<EOF
753.9771687765705 98
1507.954337553141 2
EOF

$agenda <<EOF
753.9771687765705 46
0 53
1507.954337553141 1
EOF

set key outside below
set boxwidth 753.9771687765705
set xrange [16:1253]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/max-potential-fid/comparison/histogram/0_vs_1.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     130,t title "score p10=130", \
     250,t title "score median=250"

reset
