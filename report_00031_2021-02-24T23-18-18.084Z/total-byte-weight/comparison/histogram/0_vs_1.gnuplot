reset

$music <<EOF
1441791.188344337 100
EOF

$agenda <<EOF
0 100
EOF

set key outside below
set boxwidth 1441791.188344337
set xrange [532007:1777150]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/total-byte-weight/comparison/histogram/0_vs_1.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     2731008,t title "score p10=2731008", \
     4096000,t title "score median=4096000"

reset
