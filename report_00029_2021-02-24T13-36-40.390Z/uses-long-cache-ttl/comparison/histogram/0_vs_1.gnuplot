reset

$music <<EOF
901728.7080365311 97
450864.35401826556 2
0 1
EOF

$agenda <<EOF
450864.35401826556 7
901728.7080365311 75
0 18
EOF

set key outside below
set boxwidth 450864.35401826556
set xrange [0:723669.7557833333]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/uses-long-cache-ttl/comparison/histogram/0_vs_1.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     28672,t title "score p10=28672", \
     131072,t title "score median=131072"

reset
