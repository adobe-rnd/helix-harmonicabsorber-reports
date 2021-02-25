reset

$music <<EOF
6067.180913730035 16
3033.5904568650176 84
EOF

$agenda <<EOF
0 99
3033.5904568650176 1
EOF

set key outside below
set boxwidth 3033.5904568650176
set xrange [1127.04926036583:7084.466700466528]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/speed-index/comparison/histogram/0_vs_1.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     3387,t title "score p10=3387", \
     5800,t title "score median=5800"

reset
