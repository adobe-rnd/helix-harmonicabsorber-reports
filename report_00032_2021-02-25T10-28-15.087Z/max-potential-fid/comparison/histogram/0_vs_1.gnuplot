reset

$music <<EOF
411.77055954324123 100
EOF

$agenda <<EOF
0 100
EOF

set key outside below
set boxwidth 411.77055954324123
set xrange [16:569]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/max-potential-fid/comparison/histogram/0_vs_1.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     130,t title "score p10=130", \
     250,t title "score median=250"

reset
