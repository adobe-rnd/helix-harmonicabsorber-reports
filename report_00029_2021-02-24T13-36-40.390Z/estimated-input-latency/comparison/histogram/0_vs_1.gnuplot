reset

$music <<EOF
0 17
496.6946469506192 80
993.3892939012384 2
1490.0839408518575 1
EOF

$agenda <<EOF
496.6946469506192 2
993.3892939012384 1
0 97
EOF

set key outside below
set boxwidth 496.6946469506192
set xrange [12.8:1434.3999999999994]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/estimated-input-latency/comparison/histogram/0_vs_1.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     58,t title "score p10=58", \
     100,t title "score median=100"

reset
