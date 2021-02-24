reset

$music <<EOF
1694023.921555405 100
EOF

$agenda <<EOF
1694023.921555405 61
847011.9607777025 39
EOF

set key outside below
set boxwidth 847011.9607777025
set xrange [532092:1781416]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/total-byte-weight/comparison/histogram/0_vs_1.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     2731008,t title "score p10=2731008", \
     4096000,t title "score median=4096000"

reset
