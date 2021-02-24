reset

$music <<EOF
289.32214590597005 86
0 8
578.6442918119401 5
867.9664377179101 1
EOF

$agenda <<EOF
289.32214590597005 43
0 54
578.6442918119401 2
867.9664377179101 1
EOF

set key outside below
set boxwidth 289.32214590597005
set xrange [12.8:976.0000000000015]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/estimated-input-latency/comparison/histogram/0_vs_1.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     58,t title "score p10=58", \
     100,t title "score median=100"

reset
