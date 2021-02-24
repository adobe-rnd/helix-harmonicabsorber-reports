reset

$music <<EOF
0 9
1563.823644082803 88
3127.647288165606 3
EOF

$agenda <<EOF
1563.823644082803 4
0 96
EOF

set key outside below
set boxwidth 1563.823644082803
set xrange [0:3056.499999999999]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/total-blocking-time/comparison/histogram/0_vs_1.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     287,t title "score p10=287", \
     600,t title "score median=600"

reset
