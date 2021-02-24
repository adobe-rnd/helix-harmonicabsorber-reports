reset

$music <<EOF
1565281.124895214 99
782640.562447607 1
EOF

$agenda <<EOF
1565281.124895214 76
782640.562447607 24
EOF

set key outside below
set boxwidth 782640.562447607
set xrange [530145:1781621]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/total-byte-weight/comparison/histogram/0_vs_1.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     2731008,t title "score p10=2731008", \
     4096000,t title "score median=4096000"

reset
