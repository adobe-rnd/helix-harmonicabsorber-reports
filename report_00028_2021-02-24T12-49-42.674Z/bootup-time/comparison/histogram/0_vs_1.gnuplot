reset

$music <<EOF
1541.8790263402927 98
0 1
3083.7580526805855 1
EOF

$agenda <<EOF
1541.8790263402927 51
0 48
3083.7580526805855 1
EOF

set key outside below
set boxwidth 1541.8790263402927
set xrange [71.24799999999999:2516.9680000000003]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/bootup-time/comparison/histogram/0_vs_1.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     1282,t title "score p10=1282", \
     3500,t title "score median=3500"

reset
