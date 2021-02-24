reset

$agenda <<EOF
666075.5382777369 82
0 18
EOF

$card <<EOF
666075.5382777369 75
0 24
EOF

set key outside below
set boxwidth 666075.5382777369
set xrange [0:723669.7557833333]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/uses-long-cache-ttl/comparison/histogram/1_vs_2.svg"

plot $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     28672,t title "score p10=28672", \
     131072,t title "score median=131072"

reset
