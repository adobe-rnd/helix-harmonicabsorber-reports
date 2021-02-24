reset

$music <<EOF
1831.5877089104663 66
2197.9052506925595 9
1465.270167128373 23
1098.9526253462798 1
2564.222792474653 1
EOF

$agenda <<EOF
2197.9052506925595 8
1465.270167128373 32
1831.5877089104663 59
2564.222792474653 1
EOF

set key outside below
set boxwidth 366.31754178209326
set xrange [1215.082:2464.99]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/first-meaningful-paint/comparison/histogram/0_vs_1.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
