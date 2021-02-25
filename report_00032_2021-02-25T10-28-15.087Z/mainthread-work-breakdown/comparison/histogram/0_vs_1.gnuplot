reset

$music <<EOF
2529.494777293177 1
1264.7473886465884 99
EOF

$agenda <<EOF
1264.7473886465884 77
0 23
EOF

set key outside below
set boxwidth 1264.7473886465884
set xrange [605.0000000000002:2201.3560000000007]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/mainthread-work-breakdown/comparison/histogram/0_vs_1.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
