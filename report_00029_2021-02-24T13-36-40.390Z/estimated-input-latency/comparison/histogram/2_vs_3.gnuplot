reset

$card <<EOF
779.2616719318007 3
0 96
EOF

$astro <<EOF
0 12
389.63083596590036 84
779.2616719318007 4
EOF

set key outside below
set boxwidth 389.63083596590036
set xrange [12.8:768]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/estimated-input-latency/comparison/histogram/2_vs_3.svg"

plot $card title "card" with boxes, \
     $astro title "astro" with boxes, \
     58,t title "score p10=58", \
     100,t title "score median=100"

reset
