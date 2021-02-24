reset

$music <<EOF
0.53476167715337 92
0.802142515730055 7
0.267380838576685 1
EOF

$agenda <<EOF
0.53476167715337 46
1.06952335430674 12
0.802142515730055 41
0.267380838576685 1
EOF

set key outside below
set boxwidth 0.267380838576685
set xrange [0.26958310732739305:0.9947266641201125]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/meta/pScore/comparison/histogram/0_vs_1.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes

reset
