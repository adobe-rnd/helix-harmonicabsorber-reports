reset

$music <<EOF
528.0793782474817 1
264.03968912374086 99
EOF

$agenda <<EOF
0 100
EOF

set key outside below
set boxwidth 264.03968912374086
set xrange [0:590]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/total-blocking-time/comparison/histogram/0_vs_1.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     287,t title "score p10=287", \
     600,t title "score median=600"

reset
