reset

$music <<EOF
0.0209048887304495 99
0.041809777460899 1
EOF

$agenda <<EOF
0 100
EOF

set key outside below
set boxwidth 0.0209048887304495
set xrange [0.006063152419196235:0.036692872471279565]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/cumulative-layout-shift/comparison/histogram/0_vs_1.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     0.1,t title "score p10=0.1", \
     0.25,t title "score median=0.25"

reset
