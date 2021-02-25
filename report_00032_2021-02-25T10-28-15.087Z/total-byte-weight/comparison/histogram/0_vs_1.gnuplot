reset

$music <<EOF
1439439.8085361738 100
EOF

$agenda <<EOF
0 100
EOF

set key outside below
set boxwidth 1439439.8085361738
set xrange [532435:1777513]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/total-byte-weight/comparison/histogram/0_vs_1.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     2731008,t title "score p10=2731008", \
     4096000,t title "score median=4096000"

reset
