reset

$card <<EOF
12.096555333007004 100
EOF

$astro <<EOF
30.24138833251751 2
12.096555333007004 4
18.144832999510506 91
24.193110666014007 3
EOF

set key outside below
set boxwidth 6.048277666503502
set xrange [12.8:31.466666666666665]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/estimated-input-latency/comparison/histogram/2_vs_3.svg"

plot $card title "card" with boxes, \
     $astro title "astro" with boxes, \
     58,t title "score p10=58", \
     100,t title "score median=100"

reset
