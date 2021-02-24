reset

$music <<EOF
722.7041694776872 93
1445.4083389553743 6
0 1
EOF

$agenda <<EOF
722.7041694776872 51
0 47
1445.4083389553743 2
EOF

set key outside below
set boxwidth 722.7041694776872
set xrange [31.5:1704.0000000000018]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/max-potential-fid/comparison/histogram/0_vs_1.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     130,t title "score p10=130", \
     250,t title "score median=250"

reset
